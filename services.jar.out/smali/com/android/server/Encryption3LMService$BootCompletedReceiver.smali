.class final Lcom/android/server/Encryption3LMService$BootCompletedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "Encryption3LMService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/Encryption3LMService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BootCompletedReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/Encryption3LMService;


# direct methods
.method private constructor <init>(Lcom/android/server/Encryption3LMService;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/android/server/Encryption3LMService$BootCompletedReceiver;->this$0:Lcom/android/server/Encryption3LMService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/Encryption3LMService;Lcom/android/server/Encryption3LMService$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/android/server/Encryption3LMService$BootCompletedReceiver;-><init>(Lcom/android/server/Encryption3LMService;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 46
    invoke-static {}, Landroid/security/KeyStore;->getInstance()Landroid/security/KeyStore;

    move-result-object v2

    invoke-virtual {v2}, Landroid/security/KeyStore;->state()Landroid/security/KeyStore$State;

    move-result-object v1

    .line 47
    .local v1, keyState:Landroid/security/KeyStore$State;
    sget-object v2, Landroid/security/KeyStore$State;->LOCKED:Landroid/security/KeyStore$State;

    if-ne v2, v1, :cond_0

    .line 49
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.APP_ENCRYPT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    .local v0, i:Landroid/content/Intent;
    const/high16 v2, 0x1000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    .end local v0           #i:Landroid/content/Intent;
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 54
    return-void
.end method
