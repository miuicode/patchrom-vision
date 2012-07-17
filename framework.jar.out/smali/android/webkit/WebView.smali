.class public Landroid/webkit/WebView;
.super Landroid/widget/AbsoluteLayout;
.source "WebView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/webkit/WebView$OnWebViewTabEffectListener;,
        Landroid/webkit/WebView$WrapActions;,
        Landroid/webkit/WebView$QuickSelectWV;,
        Landroid/webkit/WebView$QuickSelectAbs;,
        Landroid/webkit/WebView$AutoScrollerWrapper;,
        Landroid/webkit/WebView$InvokeListBox;,
        Landroid/webkit/WebView$PrivateHandler;,
        Landroid/webkit/WebView$TouchEventQueue;,
        Landroid/webkit/WebView$QueuedTouch;,
        Landroid/webkit/WebView$RequestFormData;,
        Landroid/webkit/WebView$ViewSizeData;,
        Landroid/webkit/WebView$SaveWebArchiveMessage;,
        Landroid/webkit/WebView$PackageListener;,
        Landroid/webkit/WebView$ProxyReceiver;,
        Landroid/webkit/WebView$HitTestResult;,
        Landroid/webkit/WebView$PictureListener;,
        Landroid/webkit/WebView$OnTrimMemoryListener;,
        Landroid/webkit/WebView$WebViewTransport;,
        Landroid/webkit/WebView$InnerScrollChangedListener;,
        Landroid/webkit/WebView$InnerGlobalLayoutListener;
    }
.end annotation


# static fields
.field private static final ACCESSIBILITY_SCRIPT_CHOOSER_JAVASCRIPT:Ljava/lang/String; = "javascript:(function() {    var chooser = document.createElement(\'script\');    chooser.type = \'text/javascript\';    chooser.src = \'https://ssl.gstatic.com/accessibility/javascript/android/AndroidScriptChooser.user.js\';    document.getElementsByTagName(\'head\')[0].appendChild(chooser);  })();"

.field private static final ACCESSIBILITY_SCRIPT_INJECTION_OPTED_OUT:I = 0x0

.field private static final ACCESSIBILITY_SCRIPT_INJECTION_PROVIDED:I = 0x1

.field private static final ACCESSIBILITY_SCRIPT_INJECTION_UNDEFINED:I = -0x1

.field private static final ALIAS_ACCESSIBILITY_JS_INTERFACE:Ljava/lang/String; = "accessibility"

.field private static final ANGLE_HORIZ:F = 0.0f

.field private static final ANGLE_VERT:F = 2.0f

.field private static final ANYWHERE:I = 0x2

.field static final AUTOFILL_COMPLETE:I = 0x86

.field private static final AUTO_REDRAW_HACK:Z = false

.field private static final AWAKEN_SCROLL_BARS:I = 0x9

.field static final CENTER_FIT_RECT:I = 0x7f

.field static final CLEAR_TEXT_ENTRY:I = 0x6f

.field static final DEBUG_TEXT_HANDLES:Z = false

.field private static final DEBUG_TOUCH_HIGHLIGHT:Z = true

.field public static DEFAULT_TEXT_RATIO:F = 0.0f

.field private static DEFAULT_TEXT_WIDTH:I = 0x0

.field static final DEFAULT_VIEWPORT_WIDTH:I = 0x3d4

.field static final DID_FIRST_LAYOUT_MSG_ID:I = 0xca

.field static final DOM_FOCUS_CHANGED:I = 0x7a

.field static final DO_MOTION_UP:I = 0x77

.field private static final DRAG_HELD_MOTIONLESS:I = 0x8

.field private static final DRAG_LAYER_FINGER_DISTANCE:I = 0x4e20

.field private static final DRAW_EXTRAS_CURSOR_RING:I = 0x3

.field private static final DRAW_EXTRAS_FIND:I = 0x1

.field private static final DRAW_EXTRAS_NONE:I = 0x0

.field private static final DRAW_EXTRAS_SELECTION:I = 0x2

.field static final ENTER_FULLSCREEN_VIDEO:I = 0x89

.field static final FIND_AGAIN:I = 0x7e

.field static final FINISH_VIEW_SIZE_CHANGE:I = 0xc8

.field private static final FIRST_PACKAGE_MSG_ID:I = 0x65

.field private static final FIRST_PRIVATE_MSG_ID:I = 0x1

.field static final FORM_DID_BLUR:I = 0x7c

.field private static final FULLY_ON_SCREEN:I = 0x0

.field private static final HEAVY_WEBSITE_DOUBLE_TAP_TIMEOUT:I = 0x258

.field private static final HEAVY_WEBSITE_LONGPRESS_TIMEOUT:I = 0x320

.field static final HIDE_FULLSCREEN:I = 0x79

.field private static HIGHLIGHT_COLOR:I = 0x0

.field private static final HSLOPE_TO_BREAK_SNAP:F = 0.4f

.field private static final HSLOPE_TO_START_SNAP:F = 0.25f

.field static final HTCACTIONMODE_POPUP_FOCUSABLE:Z = false

.field static final HandlerPackageDebugString:[Ljava/lang/String; = null

.field static final HandlerPrivateDebugString:[Ljava/lang/String; = null

.field private static final INTERSECTS_SCREEN:I = 0x1

.field static final INVAL_RECT_MSG_ID:I = 0x75

.field private static final LAST_PACKAGE_MSG_ID:I = 0x83

.field private static final LAST_PRIVATE_MSG_ID:I = 0xb

.field static final LOGTAG:Ljava/lang/String; = "webview"

.field static final LONG_PRESS_CENTER:I = 0x72

.field private static final LONG_PRESS_TIMEOUT:I = 0x2bc

.field private static final LONG_PRESS_TIMEOUT_FOR_TEXTSELECTION:I = 0x12c

.field static final MARK_DEBUG:Z = false

.field private static final MAX_DURATION:I = 0x2ee

.field public static MAX_SMARTZOOM_SCALE:I = 0x0

.field private static final MINIMUM_VELOCITY_RATIO_FOR_ACCELERATION:F = 0.2f

.field private static final MIN_FLING_TIME:I = 0xfa

.field public static MIN_SMARTZOOM_SCALE:I = 0x0

.field private static final MMA_WEIGHT_N:F = 5.0f

.field private static final MOTIONLESS_FALSE:I = 0x0

.field private static final MOTIONLESS_IGNORE:I = 0x3

.field private static final MOTIONLESS_PENDING:I = 0x1

.field private static final MOTIONLESS_TIME:I = 0x64

.field private static final MOTIONLESS_TRUE:I = 0x2

.field static final MULTI_TOUCH_RECOVERY_STATUS:I = 0xc9

.field private static final NEVER_REMEMBER_PASSWORD:I = 0x2

.field static final NEW_PICTURE_MSG_ID:I = 0x69

.field static final NO_LEFTEDGE:I = -0x1

.field public static final OVER_SCROLL_NOTE_CUSTOMIZED:I = 0x6

.field public static final OVER_SCROLL_WEBVIEW_CUSTOMIZED:I = 0x5

.field private static final PACKAGE_FP:Ljava/lang/String; = "com.adobe.flashplayer"

.field private static final PADDING_ALIGN_LEFT:I = 0x14

.field private static final PAGE_SCROLL_OVERLAP:I = 0x18

.field private static final PATTERN_MATCH_AXS_URL_PARAMETER:Ljava/lang/String; = "(\\?axs=(0|1))|(&axs=(0|1))"

.field static final PAUSE_TIMER_HEAVY_PAGE:I = 0x136

.field private static final PREVENT_DEFAULT_IGNORE:I = 0x4

.field private static final PREVENT_DEFAULT_MAYBE_YES:I = 0x1

.field private static final PREVENT_DEFAULT_NO:I = 0x0

.field private static final PREVENT_DEFAULT_NO_FROM_TOUCH_DOWN:I = 0x2

.field private static final PREVENT_DEFAULT_TIMEOUT:I = 0xa

.field private static final PREVENT_DEFAULT_YES:I = 0x3

.field static final PREVENT_TOUCH_ID:I = 0x73

.field private static final RELEASE_PENDING_PICTURE:I = 0x133

.field private static final RELEASE_PENDING_SCROLL:I = 0x132

.field private static final RELEASE_SINGLE_TAP:I = 0x5

.field private static final REMEMBER_PASSWORD:I = 0x1

.field static final REPLACE_BASE_CONTENT:I = 0x7b

.field private static final REQUEST_FORM_DATA:I = 0x6

.field static final REQUEST_KEYBOARD:I = 0x76

.field static final REQUEST_KEYBOARD_WITH_SELECTION_MSG_ID:I = 0x80

.field static final RESUME_TIMER_HEAVY_PAGE:I = 0x137

.field static final RETURN_LABEL:I = 0x7d

.field static final SAVE_WEBARCHIVE_FINISHED:I = 0x84

.field public static final SCHEME_GEO:Ljava/lang/String; = "geo:0,0?q="

.field public static final SCHEME_MAILTO:Ljava/lang/String; = "mailto:"

.field public static final SCHEME_TEL:Ljava/lang/String; = "tel:"

.field static final SCREEN_ON:I = 0x88

.field private static final SCROLLBAR_ALWAYSOFF:I = 0x1

.field private static final SCROLLBAR_ALWAYSON:I = 0x2

.field private static final SCROLLBAR_AUTO:I = 0x0

.field private static final SCROLL_BITS:I = 0x6

.field private static final SCROLL_SELECT_TEXT:I = 0xb

.field static final SCROLL_TO_MSG_ID:I = 0x65

.field static final SELECTION_STRING_CHANGED:I = 0x82

.field static final SELECT_AT:I = 0x87

.field private static final SELECT_CURSOR_OFFSET:I = 0x10

.field private static final SELECT_SCROLL:I = 0x5

.field private static final SELECT_SCROLL_INTERVAL:J = 0x10L

.field static final SET_AUTOFILLABLE:I = 0x85

.field static final SET_IS_LOADING:I = 0xcc

.field static final SET_SCROLLBAR_MODES:I = 0x81

.field static final SET_TOUCH_HIGHLIGHT_RECTS:I = 0x83

.field static final SET_WILL_DRAW:I = 0x12f

.field static final SET_WILL_NOT_DRAW:I = 0x12e

.field static final SHOW_FULLSCREEN:I = 0x78

.field static final SHOW_QUICK_DESCRIPTION:I = 0xcb

.field static final SHOW_RECT_MSG_ID:I = 0x71

.field private static final SLIDE_TITLE_DURATION:I = 0x1f4

.field private static final SNAP_LOCK:I = 0x1

.field private static final SNAP_NONE:I = 0x0

.field private static final SNAP_X:I = 0x2

.field private static final SNAP_Y:I = 0x4

.field static final SNED_VIEW_SIZE_ZOOM:I = 0x131

.field private static final STD_SPEED:I = 0x1e0

.field private static final SWITCH_TO_LONGPRESS:I = 0x4

.field private static final SWITCH_TO_SHORTPRESS:I = 0x3

.field public static TAB_EFFECT_PIVOT_L_X:F = 0.0f

.field public static TAB_EFFECT_PIVOT_L_Y:F = 0.0f

.field public static TAB_EFFECT_PIVOT_P_X:F = 0.0f

.field public static TAB_EFFECT_PIVOT_P_Y:F = 0.0f

.field private static final TAP_TIMEOUT:I = 0x12c

.field private static final TOUCH_DONE_MODE:I = 0x7

.field private static final TOUCH_DOUBLE_TAP_MODE:I = 0x6

.field private static final TOUCH_DRAG_LAYER_MODE:I = 0x9

.field private static final TOUCH_DRAG_MODE:I = 0x3

.field private static final TOUCH_DRAG_START_MODE:I = 0x2

.field private static final TOUCH_HIGHLIGHT_ARC:F = 5.0f

.field private static final TOUCH_HIGHLIGHT_ELAPSE_TIME:I = 0x7d0

.field private static final TOUCH_INIT_MODE:I = 0x1

.field private static final TOUCH_PINCH_DRAG:I = 0x8

.field private static final TOUCH_SENT_INTERVAL:I = 0x0

.field private static final TOUCH_SHORTPRESS_MODE:I = 0x5

.field private static final TOUCH_SHORTPRESS_START_MODE:I = 0x4

.field private static final TRACKBALL_KEY_TIMEOUT:I = 0x3e8

.field private static final TRACKBALL_MOVE_COUNT:I = 0xa

.field private static final TRACKBALL_MULTIPLIER:I = 0x3

.field private static final TRACKBALL_SCALE:I = 0x190

.field private static final TRACKBALL_SCROLL_COUNT:I = 0x5

.field private static final TRACKBALL_TIMEOUT:I = 0xc8

.field private static final TRACKBALL_WAIT:I = 0x64

.field static final UNHANDLED_NAV_KEY:I = 0x6e

.field static final UPDATE_SELECTION:I = 0x8a

.field static final UPDATE_TEXTFIELD_TEXT_MSG_ID:I = 0x6c

.field static final UPDATE_TEXT_ENTRY_MSG_ID:I = 0x6a

.field static final UPDATE_TEXT_SELECTION_MSG_ID:I = 0x70

.field static final UPDATE_WEB_CONTNET_MSG_ID:I = 0xcd

.field static final UPDATE_ZOOM_DENSITY:I = 0x8b

.field static final UPDATE_ZOOM_RANGE:I = 0x6d

.field static final USE_JAVA_TEXT_SELECTION:Z = true

.field static final USE_WEBKIT_RINGS:Z = false

.field private static final VSLOPE_TO_BREAK_SNAP:F = 0.95f

.field private static final VSLOPE_TO_START_SNAP:F = 1.25f

.field static final WEBCORE_INITIALIZED_MSG_ID:I = 0x6b

.field static final WEBCORE_NEED_TOUCH_EVENTS:I = 0x74

.field static final WEBVIEW_INIT:I = 0x130

.field private static final YAHOO_UK_DOUBLE_TAP_TIMEOUT:I = 0x12c

.field private static final ZOOM_BITS:I = 0x86

.field public static gbIsAnimationZoomOut:Z

.field protected static mBottomOverScrollEnabled:Z

.field private static mIncrementEGLContextHack:Z

.field public static mIsEnableQTBS:Z

.field static mLogEvent:Z

.field private static mOverScrollBackground:Landroid/graphics/Paint;

.field private static mOverScrollBorder:Landroid/graphics/Paint;

.field protected static mOverscrollMode:I

.field public static mTabEffectListener:Landroid/webkit/WebView$OnWebViewTabEffectListener;

.field protected static mTopOverScrollEnabled:Z

.field public static m_bHostFullScreenMode:Z

.field private static m_nTabEffectType_Transition:I

.field private static sGoogleApps:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static sMaxViewportWidth:I

.field private static sNotificationsEnabled:Z

.field private static sPackageInstallationReceiverAdded:Z

.field private static sProxyReceiver:Landroid/webkit/WebView$ProxyReceiver;


# instance fields
.field public final DEFAULT_TAB_MIN_RATIO:F

.field private DRAG_LAYER_INVERSE_DENSITY_SQUARED:F

.field protected cursorRect:Landroid/graphics/Rect;

.field private howToSelection:I

.field private mAccessibilityInjector:Landroid/webkit/AccessibilityInjector;

.field private mAccessibilityScriptInjected:Z

.field public mAnimZoomOutBitmap_modify:Landroid/graphics/Bitmap;

.field public mAnimationZoomOutBitmap:Landroid/graphics/drawable/BitmapDrawable;

.field private mAutoFillData:Landroid/webkit/WebViewCore$AutoFillData;

.field private mAutoRedraw:Z

.field private mAutoScrollX:I

.field private mAutoScrollY:I

.field protected mAutoScroller:Landroid/webkit/WebViewAutoScroller;

.field mAutoScrollerWrapper:Landroid/webkit/WebView$AutoScrollerWrapper;

.field private mAverageAngle:F

.field private mBackgroundColor:I

.field public mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mBackgroundRemoved:Z

.field private mBlockWebkitViewMessages:Z

.field private mBrowserCustomizedDefaultScale:Z

.field private mCacheDrawScale:F

.field private mCacheDrawX:F

.field private mCacheDrawY:F

.field private mCachedOverlappingActionModeHeight:I

.field private final mCallbackProxy:Landroid/webkit/CallbackProxy;

.field private mCanvasBitmap:Landroid/graphics/Bitmap;

.field private mCertificate:Landroid/net/http/SslCertificate;

.field private mConfirmMove:Z

.field private mContentHeight:I

.field private mContentVisibleRect:Landroid/graphics/Rect;

.field private mContentWidth:I

.field private mCurrentScrollingLayerId:I

.field private mCurrentTouchInterval:I

.field mCustomFindMode:Z

.field private final mDatabase:Landroid/webkit/WebViewDatabase;

.field public mDefaultZoomInDuration:I

.field private mDeferTouchMode:I

.field private mDeferTouchProcess:Z

.field private mDelaySetPicture:Landroid/webkit/WebViewCore$DrawData;

.field private mDoubleTapSlopSquare:I

.field protected mDragAfterActionDown:Z

.field mDragFromTextInput:Z

.field private mDrawCanvas:Landroid/graphics/Canvas;

.field private mDrawCursorRing:Z

.field private mDrawHistory:Z

.field private mDrawSelectionPointer:Z

.field private mExtendSelection:Z

.field private mFindCallback:Landroid/webkit/FindActionModeCallback;

.field private mFindIsUp:Z

.field private mFocusSizeChanged:Z

.field private mForwardTouchEvents:Z

.field mFullScreenHolder:Landroid/webkit/PluginFullScreenHolder;

.field private final mGLRectViewport:Landroid/graphics/Rect;

.field private mGLViewportEmpty:Z

.field private mGlobalLayoutListener:Landroid/webkit/WebView$InnerGlobalLayoutListener;

.field private mGlobalVisibleOffset:Landroid/graphics/Point;

.field private mGlobalVisibleRect:Landroid/graphics/Rect;

.field private mGotCenterDown:Z

.field mHTCQuickSearch:Landroid/webkit/HTCQuickSearch;

.field protected mHTCWebCore:Landroid/webkit/HTCWebCore;

.field private mHTML5VideoViewProxy:Landroid/webkit/HTML5VideoViewProxy;

.field private mHardwareAccelSkia:Z

.field mHeightCanMeasure:Z

.field private mHeldMotionless:I

.field private mHistoryHeight:I

.field private mHistoryPicture:Landroid/graphics/Picture;

.field private mHistoryWidth:I

.field private mHorizontalScrollBarMode:I

.field private mHtcCustomizedDefaultScale:Z

.field private mInLoading:Z

.field private mInOverScrollMode:Z

.field private mInitialHitTestResult:Landroid/webkit/WebView$HitTestResult;

.field private mInitialScaleInPercent:I

.field public mIntervalScale:F

.field private mIsHeavyWebSite:Z

.field private mIsPaused:Z

.field private mIsStopDrawing:Z

.field mIsTouchOnScreen:Z

.field private mKeysPressed:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mLastActualHeightSent:I

.field private mLastCursorBounds:Landroid/graphics/Rect;

.field private mLastCursorTime:J

.field private mLastDeferTouchX:F

.field private mLastDeferTouchY:F

.field private mLastFind:Ljava/lang/String;

.field private mLastGlobalRect:Landroid/graphics/Rect;

.field mLastHeightSent:I

.field private mLastSentTouchTime:J

.field private mLastTouchTime:J

.field private mLastTouchUpTime:J

.field mLastTouchX:I

.field mLastTouchY:I

.field private mLastVelX:F

.field private mLastVelY:F

.field private mLastVelocity:F

.field private mLastVisibleRectSent:Landroid/graphics/Rect;

.field mLastWidthSent:I

.field private mListBoxDialog:Lcom/htc/dialog/HtcAlertDialog;

.field private mListBoxMessage:Landroid/os/Message;

.field private mLoadedPicture:Landroid/webkit/WebViewCore$DrawData;

.field private mMapTrackballToArrowKeys:Z

.field private mMatchAxsUrlParameterPattern:Ljava/util/regex/Pattern;

.field protected mMatrixValues:[F

.field private mMaxAutoScrollX:I

.field private mMaxAutoScrollY:I

.field private mMaximumFling:I

.field private mMinAutoScrollX:I

.field private mMinAutoScrollY:I

.field private mNativeClass:I

.field private mNavSlop:I

.field private mOrientation:I

.field public mOriginalScale:F

.field private mOverScrollGlow:Landroid/webkit/OverScrollGlow;

.field private mOverflingDistance:I

.field private mOverlayHorizontalScrollbar:Z

.field private mOverlayVerticalScrollbar:Z

.field private mOverscrollDistance:I

.field private mPageThatNeedsToSlideTitleBarOffScreen:Ljava/lang/String;

.field private mPausedTimerByZoom:Z

.field private mPendingScrollX:I

.field private mPendingScrollY:I

.field private mPictureListener:Landroid/webkit/WebView$PictureListener;

.field private mPictureUpdatePausedForFocusChange:Z

.field public mPluginHide:Z

.field private mPositionRectBase:Landroid/graphics/Rect;

.field private mPositionRectEnd:Landroid/graphics/Rect;

.field private mPositionRectExtend:Landroid/graphics/Rect;

.field private mPositionRectLock:Ljava/lang/Object;

.field private mPositionRectStart:Landroid/graphics/Rect;

.field private mPreventDefault:I

.field final mPrivateHandler:Landroid/os/Handler;

.field private mPureZoomMode:Z

.field public mQuickSelect:Landroid/webkit/WebView$QuickSelectAbs;

.field private mRemoveBackground:Z

.field private mScrollChangedListener:Landroid/webkit/WebView$InnerScrollChangedListener;

.field private final mScrollFilter:Landroid/graphics/DrawFilter;

.field private mScrollOffset:Landroid/graphics/Point;

.field mScroller:Landroid/widget/OverScroller;

.field private mScrollingLayerBounds:Landroid/graphics/Rect;

.field private mScrollingLayerRect:Landroid/graphics/Rect;

.field private mSelectCallback:Landroid/webkit/SelectActionModeCallback;

.field private mSelectHandleLeft:Landroid/graphics/drawable/Drawable;

.field private mSelectHandleRight:Landroid/graphics/drawable/Drawable;

.field private mSelectX:I

.field private mSelectY:I

.field private mSelectingText:Z

.field protected mSelection:Landroid/webkit/WebViewSelectionMethod;

.field private mSelectionStarted:Z

.field private mSendScrollEvent:Z

.field private mSentAutoScrollMessage:Z

.field private mSnapPositive:Z

.field private mSnapScrollMode:I

.field public mStartTime:J

.field private mStartTouchX:I

.field private mStartTouchY:I

.field public mTabEffectCanvasBitmap:Landroid/graphics/Bitmap;

.field private mTabEffectTimeout:Ljava/lang/Runnable;

.field private mTextGeneration:I

.field private mTextSelectionPaint:Landroid/graphics/Paint;

.field private mTextSelectionRegion:Landroid/graphics/Region;

.field private mTextToSpeech:Landroid/speech/tts/TextToSpeech;

.field private mTitleBar:Landroid/view/View;

.field private mTitleBarHeight:I

.field private mTitleGravity:I

.field private mTouchCrossHairColor:Landroid/graphics/Paint;

.field private final mTouchEventQueue:Landroid/webkit/WebView$TouchEventQueue;

.field private mTouchHighlightRegion:Landroid/graphics/Region;

.field private mTouchHighlightRequested:J

.field private mTouchHighlightX:I

.field private mTouchHighlightY:I

.field private mTouchHightlightPaint:Landroid/graphics/Paint;

.field private mTouchMode:I

.field mTouchSlopSquare:I

.field private mTrackballDown:Z

.field private mTrackballFirstTime:J

.field private mTrackballLastTime:J

.field private mTrackballRemainsX:F

.field private mTrackballRemainsY:F

.field private mTrackballUpTime:J

.field private mTrackballXMove:I

.field private mTrackballYMove:I

.field mVelocityTracker:Landroid/view/VelocityTracker;

.field private mVerticalScrollBarMode:I

.field final mViewManager:Landroid/webkit/ViewManager;

.field private final mViewRectViewport:Landroid/graphics/Rect;

.field private final mVisibleContentRect:Landroid/graphics/RectF;

.field private mVisibleRect:Landroid/graphics/Rect;

.field private mWebTextView:Landroid/webkit/WebTextView;

.field private mWebViewCore:Landroid/webkit/WebViewCore;

.field mWidthCanMeasure:Z

.field private mWrapContent:Z

.field private mYDistanceToSlideTitleOffScreen:I

.field private final mZoomFilter:Landroid/graphics/DrawFilter;

.field public mZoomInDuration:I

.field private mZoomManager:Landroid/webkit/ZoomManager;

.field m_bCustomizeEnableTBS:Z

.field m_bEnableTBS:Z

.field m_bHasNewWebView:Z

.field private m_bIsBrowserApp:Z

.field m_bIsLoadFinish:Z

.field m_bIsLoading:Z

.field private m_bIsScrollingPause:Z

.field public m_bMailClientUsed:Z

.field private m_bNeedInvokeTabDialog:Z

.field private m_bNeedRestore:Z

.field m_bPauseAll:Z

.field m_bPauseTextReflowbyCurrentScale:Z

.field m_bsetScaleWithoutCheck:Z

.field private m_fResotreActualScale:F

.field public m_nCurrentTabMinLeft:I

.field public m_nCurrentTabMinLeft_modify:I

.field public m_nCurrentTabMinTop:I

.field public m_nCurrentTabMinTop_modify:I

.field public m_nHostStatusbarHeight:I

.field private m_nRestoreScrollX:I

.field private m_nRestoreScrollY:I

.field m_nSelectHighlightColor:I

.field m_nTextWrapWidth_pauseTextReflow:I

.field public m_nVisibleTitleHeight:I

.field public mbIsAnimationZoomOutFinish:Z

.field public mbNeedCallBack:Z

.field public mfTabRatio:F

.field private misCacheDrawBitmap:Z

.field private needVibrate:Z

.field ownerActivityContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private selectionUIType:I

.field protected shortTapOnWebView:Z

.field private triggerByTouch:Z

.field private willSelectWord:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 695
    const v0, 0x6633b5e5

    sput v0, Landroid/webkit/WebView;->HIGHLIGHT_COLOR:I

    .line 807
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "REMEMBER_PASSWORD"

    aput-object v3, v0, v1

    const-string v3, "NEVER_REMEMBER_PASSWORD"

    aput-object v3, v0, v2

    const-string v3, "SWITCH_TO_SHORTPRESS"

    aput-object v3, v0, v5

    const-string v3, "SWITCH_TO_LONGPRESS"

    aput-object v3, v0, v6

    const-string v3, "RELEASE_SINGLE_TAP"

    aput-object v3, v0, v7

    const/4 v3, 0x5

    const-string v4, "REQUEST_FORM_DATA"

    aput-object v4, v0, v3

    const/4 v3, 0x6

    const-string v4, "RESUME_WEBCORE_PRIORITY"

    aput-object v4, v0, v3

    const/4 v3, 0x7

    const-string v4, "DRAG_HELD_MOTIONLESS"

    aput-object v4, v0, v3

    const/16 v3, 0x8

    const-string v4, "AWAKEN_SCROLL_BARS"

    aput-object v4, v0, v3

    const/16 v3, 0x9

    const-string v4, "PREVENT_DEFAULT_TIMEOUT"

    aput-object v4, v0, v3

    const/16 v3, 0xa

    const-string v4, "SCROLL_SELECT_TEXT"

    aput-object v4, v0, v3

    sput-object v0, Landroid/webkit/WebView;->HandlerPrivateDebugString:[Ljava/lang/String;

    .line 821
    const/16 v0, 0x27

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "SCROLL_TO_MSG_ID"

    aput-object v3, v0, v1

    const-string v3, "102"

    aput-object v3, v0, v2

    const-string v3, "103"

    aput-object v3, v0, v5

    const-string v3, "104"

    aput-object v3, v0, v6

    const-string v3, "NEW_PICTURE_MSG_ID"

    aput-object v3, v0, v7

    const/4 v3, 0x5

    const-string v4, "UPDATE_TEXT_ENTRY_MSG_ID"

    aput-object v4, v0, v3

    const/4 v3, 0x6

    const-string v4, "WEBCORE_INITIALIZED_MSG_ID"

    aput-object v4, v0, v3

    const/4 v3, 0x7

    const-string v4, "UPDATE_TEXTFIELD_TEXT_MSG_ID"

    aput-object v4, v0, v3

    const/16 v3, 0x8

    const-string v4, "UPDATE_ZOOM_RANGE"

    aput-object v4, v0, v3

    const/16 v3, 0x9

    const-string v4, "UNHANDLED_NAV_KEY"

    aput-object v4, v0, v3

    const/16 v3, 0xa

    const-string v4, "CLEAR_TEXT_ENTRY"

    aput-object v4, v0, v3

    const/16 v3, 0xb

    const-string v4, "UPDATE_TEXT_SELECTION_MSG_ID"

    aput-object v4, v0, v3

    const/16 v3, 0xc

    const-string v4, "SHOW_RECT_MSG_ID"

    aput-object v4, v0, v3

    const/16 v3, 0xd

    const-string v4, "LONG_PRESS_CENTER"

    aput-object v4, v0, v3

    const/16 v3, 0xe

    const-string v4, "PREVENT_TOUCH_ID"

    aput-object v4, v0, v3

    const/16 v3, 0xf

    const-string v4, "WEBCORE_NEED_TOUCH_EVENTS"

    aput-object v4, v0, v3

    const/16 v3, 0x10

    const-string v4, "INVAL_RECT_MSG_ID"

    aput-object v4, v0, v3

    const/16 v3, 0x11

    const-string v4, "REQUEST_KEYBOARD"

    aput-object v4, v0, v3

    const/16 v3, 0x12

    const-string v4, "DO_MOTION_UP"

    aput-object v4, v0, v3

    const/16 v3, 0x13

    const-string v4, "SHOW_FULLSCREEN"

    aput-object v4, v0, v3

    const/16 v3, 0x14

    const-string v4, "HIDE_FULLSCREEN"

    aput-object v4, v0, v3

    const/16 v3, 0x15

    const-string v4, "DOM_FOCUS_CHANGED"

    aput-object v4, v0, v3

    const/16 v3, 0x16

    const-string v4, "REPLACE_BASE_CONTENT"

    aput-object v4, v0, v3

    const/16 v3, 0x17

    const-string v4, "FORM_DID_BLUR"

    aput-object v4, v0, v3

    const/16 v3, 0x18

    const-string v4, "RETURN_LABEL"

    aput-object v4, v0, v3

    const/16 v3, 0x19

    const-string v4, "FIND_AGAIN"

    aput-object v4, v0, v3

    const/16 v3, 0x1a

    const-string v4, "CENTER_FIT_RECT"

    aput-object v4, v0, v3

    const/16 v3, 0x1b

    const-string v4, "REQUEST_KEYBOARD_WITH_SELECTION_MSG_ID"

    aput-object v4, v0, v3

    const/16 v3, 0x1c

    const-string v4, "SET_SCROLLBAR_MODES"

    aput-object v4, v0, v3

    const/16 v3, 0x1d

    const-string v4, "SELECTION_STRING_CHANGED"

    aput-object v4, v0, v3

    const/16 v3, 0x1e

    const-string v4, "SET_TOUCH_HIGHLIGHT_RECTS"

    aput-object v4, v0, v3

    const/16 v3, 0x1f

    const-string v4, "SAVE_WEBARCHIVE_FINISHED"

    aput-object v4, v0, v3

    const/16 v3, 0x20

    const-string v4, "SET_AUTOFILLABLE"

    aput-object v4, v0, v3

    const/16 v3, 0x21

    const-string v4, "AUTOFILL_COMPLETE"

    aput-object v4, v0, v3

    const/16 v3, 0x22

    const-string v4, "SELECT_AT"

    aput-object v4, v0, v3

    const/16 v3, 0x23

    const-string v4, "SCREEN_ON"

    aput-object v4, v0, v3

    const/16 v3, 0x24

    const-string v4, "ENTER_FULLSCREEN_VIDEO"

    aput-object v4, v0, v3

    const/16 v3, 0x25

    const-string v4, "UPDATE_SELECTION"

    aput-object v4, v0, v3

    const/16 v3, 0x26

    const-string v4, "UPDATE_ZOOM_DENSITY"

    aput-object v4, v0, v3

    sput-object v0, Landroid/webkit/WebView;->HandlerPackageDebugString:[Ljava/lang/String;

    .line 871
    const/16 v0, 0x3d4

    sput v0, Landroid/webkit/WebView;->sMaxViewportWidth:I

    .line 947
    sput-boolean v2, Landroid/webkit/WebView;->mLogEvent:Z

    .line 954
    sput-boolean v2, Landroid/webkit/WebView;->sNotificationsEnabled:Z

    .line 982
    sput-boolean v1, Landroid/webkit/WebView;->mIncrementEGLContextHack:Z

    .line 1248
    sput-boolean v1, Landroid/webkit/WebView;->sPackageInstallationReceiverAdded:Z

    .line 1257
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Landroid/webkit/WebView;->sGoogleApps:Ljava/util/Set;

    .line 1258
    sget-object v0, Landroid/webkit/WebView;->sGoogleApps:Ljava/util/Set;

    const-string v3, "com.google.android.youtube"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7970
    sget-short v0, Lcom/htc/htcjavaflag/HtcBuildFlag;->Htc_DEVICE_flag:S

    const/16 v3, 0xa9

    if-eq v0, v3, :cond_0

    sget-short v0, Lcom/htc/htcjavaflag/HtcBuildFlag;->Htc_DEVICE_flag:S

    if-eqz v0, :cond_0

    sget-short v0, Lcom/htc/htcjavaflag/HtcBuildFlag;->Htc_DEVICE_flag:S

    const/16 v3, 0x94

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Landroid/webkit/WebView;->mIsEnableQTBS:Z

    .line 11309
    sput v1, Landroid/webkit/WebView;->m_nTabEffectType_Transition:I

    .line 12190
    sput-boolean v1, Landroid/webkit/WebView;->mTopOverScrollEnabled:Z

    .line 12191
    sput-boolean v1, Landroid/webkit/WebView;->mBottomOverScrollEnabled:Z

    .line 12192
    const/4 v0, -0x1

    sput v0, Landroid/webkit/WebView;->mOverscrollMode:I

    .line 14433
    sput v1, Landroid/webkit/WebView;->DEFAULT_TEXT_WIDTH:I

    .line 14434
    const v0, 0x3faaaaab

    sput v0, Landroid/webkit/WebView;->DEFAULT_TEXT_RATIO:F

    .line 14435
    const/16 v0, 0x82

    sput v0, Landroid/webkit/WebView;->MIN_SMARTZOOM_SCALE:I

    .line 14436
    const/16 v0, 0x96

    sput v0, Landroid/webkit/WebView;->MAX_SMARTZOOM_SCALE:I

    .line 14650
    sput-boolean v2, Landroid/webkit/WebView;->m_bHostFullScreenMode:Z

    .line 14694
    sput-boolean v1, Landroid/webkit/WebView;->gbIsAnimationZoomOut:Z

    .line 14709
    const/high16 v0, 0x3f00

    sput v0, Landroid/webkit/WebView;->TAB_EFFECT_PIVOT_P_X:F

    .line 14710
    const v0, 0x3f333333

    sput v0, Landroid/webkit/WebView;->TAB_EFFECT_PIVOT_P_Y:F

    .line 14711
    const v0, 0x3ef0a3d7

    sput v0, Landroid/webkit/WebView;->TAB_EFFECT_PIVOT_L_X:F

    .line 14712
    const v0, 0x3f547ae1

    sput v0, Landroid/webkit/WebView;->TAB_EFFECT_PIVOT_L_Y:F

    .line 15079
    const/4 v0, 0x0

    sput-object v0, Landroid/webkit/WebView;->mTabEffectListener:Landroid/webkit/WebView$OnWebViewTabEffectListener;

    return-void

    :cond_1
    move v0, v1

    .line 7970
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 1093
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1094
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 1102
    const v0, 0x1010085

    invoke-direct {p0, p1, p2, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 1112
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 1113
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/util/Map;Z)V
    .locals 9
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"
    .parameter
    .parameter "privateBrowsing"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .local p4, javaScriptInterfaces:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v3, 0x0

    const-wide/16 v7, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 1140
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 375
    iput-object v2, p0, Landroid/webkit/WebView;->mGlobalLayoutListener:Landroid/webkit/WebView$InnerGlobalLayoutListener;

    .line 378
    iput-object v2, p0, Landroid/webkit/WebView;->mScrollChangedListener:Landroid/webkit/WebView$InnerScrollChangedListener;

    .line 389
    iput-object v2, p0, Landroid/webkit/WebView;->mListBoxDialog:Lcom/htc/dialog/HtcAlertDialog;

    .line 397
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/webkit/WebView;->mGLRectViewport:Landroid/graphics/Rect;

    .line 398
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/webkit/WebView;->mViewRectViewport:Landroid/graphics/Rect;

    .line 399
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/webkit/WebView;->mVisibleContentRect:Landroid/graphics/RectF;

    .line 400
    iput-boolean v5, p0, Landroid/webkit/WebView;->mGLViewportEmpty:Z

    .line 473
    new-instance v0, Landroid/webkit/WebView$PrivateHandler;

    invoke-direct {v0, p0}, Landroid/webkit/WebView$PrivateHandler;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    .line 526
    iput v5, p0, Landroid/webkit/WebView;->mCurrentTouchInterval:I

    .line 539
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/webkit/WebView;->mScrollingLayerRect:Landroid/graphics/Rect;

    .line 548
    const/4 v0, 0x7

    iput v0, p0, Landroid/webkit/WebView;->mTouchMode:I

    .line 561
    iput-boolean v5, p0, Landroid/webkit/WebView;->mForwardTouchEvents:Z

    .line 572
    const/4 v0, 0x4

    iput v0, p0, Landroid/webkit/WebView;->mPreventDefault:I

    .line 583
    const/4 v0, 0x7

    iput v0, p0, Landroid/webkit/WebView;->mDeferTouchMode:I

    .line 592
    iput-boolean v6, p0, Landroid/webkit/WebView;->mDrawCursorRing:Z

    .line 652
    iput-boolean v6, p0, Landroid/webkit/WebView;->mOverlayHorizontalScrollbar:Z

    .line 653
    iput-boolean v5, p0, Landroid/webkit/WebView;->mOverlayVerticalScrollbar:Z

    .line 666
    iput-boolean v5, p0, Landroid/webkit/WebView;->mInOverScrollMode:Z

    .line 687
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Landroid/webkit/WebView;->mTextSelectionRegion:Landroid/graphics/Region;

    .line 701
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Landroid/webkit/WebView;->mTouchHighlightRegion:Landroid/graphics/Region;

    .line 717
    iput-boolean v5, p0, Landroid/webkit/WebView;->mBlockWebkitViewMessages:Z

    .line 720
    iput-boolean v5, p0, Landroid/webkit/WebView;->mHardwareAccelSkia:Z

    .line 874
    iput v5, p0, Landroid/webkit/WebView;->mInitialScaleInPercent:I

    .line 878
    iput-boolean v6, p0, Landroid/webkit/WebView;->mSendScrollEvent:Z

    .line 880
    iput v5, p0, Landroid/webkit/WebView;->mSnapScrollMode:I

    .line 898
    iput v5, p0, Landroid/webkit/WebView;->mHorizontalScrollBarMode:I

    .line 899
    iput v5, p0, Landroid/webkit/WebView;->mVerticalScrollBarMode:I

    .line 950
    iput-wide v7, p0, Landroid/webkit/WebView;->mLastTouchUpTime:J

    .line 969
    const/4 v0, -0x1

    iput v0, p0, Landroid/webkit/WebView;->mBackgroundColor:I

    .line 972
    iput v5, p0, Landroid/webkit/WebView;->mAutoScrollX:I

    .line 973
    iput v5, p0, Landroid/webkit/WebView;->mAutoScrollY:I

    .line 974
    iput v5, p0, Landroid/webkit/WebView;->mMinAutoScrollX:I

    .line 975
    iput v5, p0, Landroid/webkit/WebView;->mMaxAutoScrollX:I

    .line 976
    iput v5, p0, Landroid/webkit/WebView;->mMinAutoScrollY:I

    .line 977
    iput v5, p0, Landroid/webkit/WebView;->mMaxAutoScrollY:I

    .line 978
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/webkit/WebView;->mScrollingLayerBounds:Landroid/graphics/Rect;

    .line 979
    iput-boolean v5, p0, Landroid/webkit/WebView;->mSentAutoScrollMessage:Z

    .line 985
    new-instance v0, Landroid/webkit/WebView$TouchEventQueue;

    invoke-direct {v0, p0, v2}, Landroid/webkit/WebView$TouchEventQueue;-><init>(Landroid/webkit/WebView;Landroid/webkit/WebView$1;)V

    iput-object v0, p0, Landroid/webkit/WebView;->mTouchEventQueue:Landroid/webkit/WebView$TouchEventQueue;

    .line 988
    iput-boolean v5, p0, Landroid/webkit/WebView;->mPictureUpdatePausedForFocusChange:Z

    .line 994
    iput-boolean v5, p0, Landroid/webkit/WebView;->mIsStopDrawing:Z

    .line 995
    iput-boolean v5, p0, Landroid/webkit/WebView;->mBackgroundRemoved:Z

    .line 996
    iput-boolean v5, p0, Landroid/webkit/WebView;->mRemoveBackground:Z

    .line 998
    iput-object v2, p0, Landroid/webkit/WebView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 1692
    const/4 v0, -0x1

    iput v0, p0, Landroid/webkit/WebView;->mCachedOverlappingActionModeHeight:I

    .line 3196
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/webkit/WebView;->mLastVisibleRectSent:Landroid/graphics/Rect;

    .line 3197
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/webkit/WebView;->mLastGlobalRect:Landroid/graphics/Rect;

    .line 3198
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/webkit/WebView;->mVisibleRect:Landroid/graphics/Rect;

    .line 3199
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/webkit/WebView;->mGlobalVisibleRect:Landroid/graphics/Rect;

    .line 3200
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Landroid/webkit/WebView;->mScrollOffset:Landroid/graphics/Point;

    .line 3235
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Landroid/webkit/WebView;->mGlobalVisibleOffset:Landroid/graphics/Point;

    .line 3263
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/webkit/WebView;->mContentVisibleRect:Landroid/graphics/Rect;

    .line 3296
    iput-boolean v5, p0, Landroid/webkit/WebView;->mPausedTimerByZoom:Z

    .line 4004
    iput-boolean v5, p0, Landroid/webkit/WebView;->mCustomFindMode:Z

    .line 4178
    iput-boolean v5, p0, Landroid/webkit/WebView;->mInLoading:Z

    .line 5121
    iput v5, p0, Landroid/webkit/WebView;->mOrientation:I

    .line 5300
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/16 v1, 0x86

    const/16 v4, 0x40

    invoke-direct {v0, v1, v4}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Landroid/webkit/WebView;->mZoomFilter:Landroid/graphics/DrawFilter;

    .line 5303
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v5}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Landroid/webkit/WebView;->mScrollFilter:Landroid/graphics/DrawFilter;

    .line 5492
    iput-boolean v5, p0, Landroid/webkit/WebView;->mDrawHistory:Z

    .line 5493
    iput-object v2, p0, Landroid/webkit/WebView;->mHistoryPicture:Landroid/graphics/Picture;

    .line 5494
    iput v5, p0, Landroid/webkit/WebView;->mHistoryWidth:I

    .line 5495
    iput v5, p0, Landroid/webkit/WebView;->mHistoryHeight:I

    .line 5869
    iput-boolean v5, p0, Landroid/webkit/WebView;->mGotCenterDown:Z

    .line 6834
    iput-boolean v5, p0, Landroid/webkit/WebView;->mIsTouchOnScreen:Z

    .line 7943
    iput-wide v7, p0, Landroid/webkit/WebView;->mTrackballFirstTime:J

    .line 7944
    iput-wide v7, p0, Landroid/webkit/WebView;->mTrackballLastTime:J

    .line 7945
    iput v3, p0, Landroid/webkit/WebView;->mTrackballRemainsX:F

    .line 7946
    iput v3, p0, Landroid/webkit/WebView;->mTrackballRemainsY:F

    .line 7947
    iput v5, p0, Landroid/webkit/WebView;->mTrackballXMove:I

    .line 7948
    iput v5, p0, Landroid/webkit/WebView;->mTrackballYMove:I

    .line 7949
    iput-boolean v5, p0, Landroid/webkit/WebView;->mSelectingText:Z

    .line 7950
    iput-boolean v5, p0, Landroid/webkit/WebView;->mSelectionStarted:Z

    .line 7951
    iput-boolean v5, p0, Landroid/webkit/WebView;->mExtendSelection:Z

    .line 7952
    iput-boolean v5, p0, Landroid/webkit/WebView;->mDrawSelectionPointer:Z

    .line 7962
    iput v5, p0, Landroid/webkit/WebView;->mSelectX:I

    .line 7963
    iput v5, p0, Landroid/webkit/WebView;->mSelectY:I

    .line 7964
    iput-boolean v5, p0, Landroid/webkit/WebView;->mFocusSizeChanged:Z

    .line 7965
    iput-boolean v5, p0, Landroid/webkit/WebView;->mTrackballDown:Z

    .line 7966
    iput-wide v7, p0, Landroid/webkit/WebView;->mTrackballUpTime:J

    .line 7967
    iput-wide v7, p0, Landroid/webkit/WebView;->mLastCursorTime:J

    .line 7977
    iput-boolean v6, p0, Landroid/webkit/WebView;->mMapTrackballToArrowKeys:Z

    .line 11288
    iput-boolean v5, p0, Landroid/webkit/WebView;->m_bsetScaleWithoutCheck:Z

    .line 11289
    iput-boolean v5, p0, Landroid/webkit/WebView;->m_bMailClientUsed:Z

    .line 11303
    iput-object v2, p0, Landroid/webkit/WebView;->mCanvasBitmap:Landroid/graphics/Bitmap;

    .line 11304
    iput-object v2, p0, Landroid/webkit/WebView;->mDrawCanvas:Landroid/graphics/Canvas;

    .line 11305
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/webkit/WebView;->mMatrixValues:[F

    .line 11306
    iput v5, p0, Landroid/webkit/WebView;->mTitleBarHeight:I

    .line 11308
    iput-boolean v5, p0, Landroid/webkit/WebView;->m_bIsBrowserApp:Z

    .line 11310
    const v0, 0xd0f7a7

    iput v0, p0, Landroid/webkit/WebView;->m_nSelectHighlightColor:I

    .line 11372
    iput v5, p0, Landroid/webkit/WebView;->howToSelection:I

    .line 11373
    iput v5, p0, Landroid/webkit/WebView;->selectionUIType:I

    .line 11526
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/webkit/WebView;->cursorRect:Landroid/graphics/Rect;

    .line 11530
    new-instance v0, Landroid/webkit/WebViewAutoScroller;

    invoke-direct {v0}, Landroid/webkit/WebViewAutoScroller;-><init>()V

    iput-object v0, p0, Landroid/webkit/WebView;->mAutoScroller:Landroid/webkit/WebViewAutoScroller;

    .line 11531
    iput-boolean v5, p0, Landroid/webkit/WebView;->shortTapOnWebView:Z

    .line 12282
    iput-boolean v5, p0, Landroid/webkit/WebView;->m_bPauseTextReflowbyCurrentScale:Z

    .line 12283
    iput v5, p0, Landroid/webkit/WebView;->m_nTextWrapWidth_pauseTextReflow:I

    .line 12350
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/webkit/WebView;->mPositionRectLock:Ljava/lang/Object;

    .line 12351
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/webkit/WebView;->mPositionRectStart:Landroid/graphics/Rect;

    .line 12352
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/webkit/WebView;->mPositionRectEnd:Landroid/graphics/Rect;

    .line 12353
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/webkit/WebView;->mPositionRectBase:Landroid/graphics/Rect;

    .line 12354
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/webkit/WebView;->mPositionRectExtend:Landroid/graphics/Rect;

    .line 12392
    iput-boolean v5, p0, Landroid/webkit/WebView;->triggerByTouch:Z

    .line 12393
    iput-boolean v5, p0, Landroid/webkit/WebView;->willSelectWord:Z

    .line 12394
    iput-boolean v5, p0, Landroid/webkit/WebView;->needVibrate:Z

    .line 12398
    new-instance v0, Landroid/webkit/WebView$AutoScrollerWrapper;

    invoke-direct {v0, p0}, Landroid/webkit/WebView$AutoScrollerWrapper;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Landroid/webkit/WebView;->mAutoScrollerWrapper:Landroid/webkit/WebView$AutoScrollerWrapper;

    .line 14097
    iput-boolean v5, p0, Landroid/webkit/WebView;->m_bIsLoading:Z

    .line 14240
    iput-boolean v6, p0, Landroid/webkit/WebView;->m_bIsLoadFinish:Z

    .line 14264
    iput-boolean v5, p0, Landroid/webkit/WebView;->m_bNeedRestore:Z

    .line 14265
    iput v5, p0, Landroid/webkit/WebView;->m_nRestoreScrollX:I

    .line 14266
    iput v5, p0, Landroid/webkit/WebView;->m_nRestoreScrollY:I

    .line 14267
    const/high16 v0, 0x3f80

    iput v0, p0, Landroid/webkit/WebView;->m_fResotreActualScale:F

    .line 14268
    iput-boolean v5, p0, Landroid/webkit/WebView;->m_bIsScrollingPause:Z

    .line 14270
    iput-boolean v5, p0, Landroid/webkit/WebView;->m_bPauseAll:Z

    .line 14439
    iput-boolean v5, p0, Landroid/webkit/WebView;->mPluginHide:Z

    .line 14459
    iput-boolean v5, p0, Landroid/webkit/WebView;->misCacheDrawBitmap:Z

    .line 14690
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/webkit/WebView;->mStartTime:J

    .line 14691
    const/16 v0, 0xc8

    iput v0, p0, Landroid/webkit/WebView;->mDefaultZoomInDuration:I

    .line 14692
    iget v0, p0, Landroid/webkit/WebView;->mDefaultZoomInDuration:I

    iput v0, p0, Landroid/webkit/WebView;->mZoomInDuration:I

    .line 14693
    iput-object v2, p0, Landroid/webkit/WebView;->mAnimationZoomOutBitmap:Landroid/graphics/drawable/BitmapDrawable;

    .line 14695
    iput-boolean v6, p0, Landroid/webkit/WebView;->mbIsAnimationZoomOutFinish:Z

    .line 14696
    const v0, 0x3f181062

    iput v0, p0, Landroid/webkit/WebView;->DEFAULT_TAB_MIN_RATIO:F

    .line 14697
    const v0, 0x3f181062

    iput v0, p0, Landroid/webkit/WebView;->mfTabRatio:F

    .line 14698
    iput-boolean v5, p0, Landroid/webkit/WebView;->mbNeedCallBack:Z

    .line 14699
    iput v5, p0, Landroid/webkit/WebView;->m_nCurrentTabMinTop:I

    .line 14700
    iput v5, p0, Landroid/webkit/WebView;->m_nCurrentTabMinLeft:I

    .line 14701
    iput v5, p0, Landroid/webkit/WebView;->m_nCurrentTabMinTop_modify:I

    .line 14702
    iput v5, p0, Landroid/webkit/WebView;->m_nCurrentTabMinLeft_modify:I

    .line 14703
    iput-object v2, p0, Landroid/webkit/WebView;->mAnimZoomOutBitmap_modify:Landroid/graphics/Bitmap;

    .line 14704
    iput-object v2, p0, Landroid/webkit/WebView;->mTabEffectCanvasBitmap:Landroid/graphics/Bitmap;

    .line 14705
    iput v5, p0, Landroid/webkit/WebView;->m_nHostStatusbarHeight:I

    .line 14706
    iput v5, p0, Landroid/webkit/WebView;->m_nVisibleTitleHeight:I

    .line 14707
    iput-boolean v5, p0, Landroid/webkit/WebView;->m_bNeedInvokeTabDialog:Z

    .line 14982
    new-instance v0, Landroid/webkit/WebView$13;

    invoke-direct {v0, p0}, Landroid/webkit/WebView$13;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Landroid/webkit/WebView;->mTabEffectTimeout:Ljava/lang/Runnable;

    .line 15092
    iput-boolean v5, p0, Landroid/webkit/WebView;->mDragAfterActionDown:Z

    .line 15104
    iput-boolean v5, p0, Landroid/webkit/WebView;->m_bEnableTBS:Z

    .line 15105
    iput-boolean v5, p0, Landroid/webkit/WebView;->m_bCustomizeEnableTBS:Z

    .line 15106
    iput-boolean v5, p0, Landroid/webkit/WebView;->m_bHasNewWebView:Z

    .line 15233
    iput-boolean v5, p0, Landroid/webkit/WebView;->mHtcCustomizedDefaultScale:Z

    .line 15234
    iput-boolean v5, p0, Landroid/webkit/WebView;->mBrowserCustomizedDefaultScale:Z

    .line 15262
    iput-boolean v5, p0, Landroid/webkit/WebView;->mPureZoomMode:Z

    .line 15272
    iput v5, p0, Landroid/webkit/WebView;->mPendingScrollX:I

    .line 15273
    iput v5, p0, Landroid/webkit/WebView;->mPendingScrollY:I

    .line 15274
    iput-boolean v5, p0, Landroid/webkit/WebView;->mIsHeavyWebSite:Z

    .line 1141
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 1143
    if-nez p1, :cond_0

    .line 1144
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid context argument"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1148
    :cond_0
    invoke-static {p1}, Landroid/webkit/JniUtil;->setContext(Landroid/content/Context;)V

    .line 1150
    new-instance v0, Landroid/webkit/CallbackProxy;

    invoke-direct {v0, p1, p0}, Landroid/webkit/CallbackProxy;-><init>(Landroid/content/Context;Landroid/webkit/WebView;)V

    iput-object v0, p0, Landroid/webkit/WebView;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    .line 1151
    new-instance v0, Landroid/webkit/ViewManager;

    invoke-direct {v0, p0}, Landroid/webkit/ViewManager;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Landroid/webkit/WebView;->mViewManager:Landroid/webkit/ViewManager;

    .line 1152
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/L10nUtils;->setApplicationContext(Landroid/content/Context;)V

    .line 1153
    new-instance v0, Landroid/webkit/WebViewCore;

    iget-object v1, p0, Landroid/webkit/WebView;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-direct {v0, p1, p0, v1, p4}, Landroid/webkit/WebViewCore;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Landroid/webkit/CallbackProxy;Ljava/util/Map;)V

    iput-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    .line 1154
    invoke-static {p1}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v0

    iput-object v0, p0, Landroid/webkit/WebView;->mDatabase:Landroid/webkit/WebViewDatabase;

    .line 1155
    new-instance v0, Landroid/widget/OverScroller;

    move-object v1, p1

    move v4, v3

    invoke-direct/range {v0 .. v5}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;FFZ)V

    iput-object v0, p0, Landroid/webkit/WebView;->mScroller:Landroid/widget/OverScroller;

    .line 1156
    new-instance v0, Landroid/webkit/ZoomManager;

    iget-object v1, p0, Landroid/webkit/WebView;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-direct {v0, p0, v1}, Landroid/webkit/ZoomManager;-><init>(Landroid/webkit/WebView;Landroid/webkit/CallbackProxy;)V

    iput-object v0, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    .line 1161
    invoke-direct {p0}, Landroid/webkit/WebView;->init()V

    .line 1168
    new-instance v0, Landroid/webkit/HTCWebCore;

    iget-object v1, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    invoke-direct {v0, v1, p0}, Landroid/webkit/HTCWebCore;-><init>(Landroid/webkit/WebViewCore;Landroid/webkit/WebView;)V

    iput-object v0, p0, Landroid/webkit/WebView;->mHTCWebCore:Landroid/webkit/HTCWebCore;

    .line 1184
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->updateMultiTouchSupport(Landroid/content/Context;)V

    .line 1186
    if-eqz p5, :cond_1

    .line 1187
    invoke-direct {p0}, Landroid/webkit/WebView;->startPrivateBrowsing()V

    .line 1190
    :cond_1
    new-instance v0, Landroid/webkit/WebViewCore$AutoFillData;

    invoke-direct {v0}, Landroid/webkit/WebViewCore$AutoFillData;-><init>()V

    iput-object v0, p0, Landroid/webkit/WebView;->mAutoFillData:Landroid/webkit/WebViewCore$AutoFillData;

    .line 1191
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 6
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"
    .parameter "privateBrowsing"

    .prologue
    .line 1123
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/util/Map;Z)V

    .line 1124
    return-void
.end method

.method public static SetWebViewTabEffectListener(Landroid/webkit/WebView$OnWebViewTabEffectListener;)V
    .locals 0
    .parameter "Listener"

    .prologue
    .line 15089
    sput-object p0, Landroid/webkit/WebView;->mTabEffectListener:Landroid/webkit/WebView$OnWebViewTabEffectListener;

    .line 15090
    return-void
.end method

.method private abortAnimation()V
    .locals 1

    .prologue
    .line 3161
    iget-object v0, p0, Landroid/webkit/WebView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 3162
    const/4 v0, 0x0

    iput v0, p0, Landroid/webkit/WebView;->mLastVelocity:F

    .line 3163
    return-void
.end method

.method static synthetic access$100(Landroid/content/Intent;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 354
    invoke-static {p0}, Landroid/webkit/WebView;->handleProxyBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$1000(Landroid/webkit/WebView;)Landroid/webkit/WebViewCore$AutoFillData;
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget-object v0, p0, Landroid/webkit/WebView;->mAutoFillData:Landroid/webkit/WebViewCore$AutoFillData;

    return-object v0
.end method

.method static synthetic access$10002(Landroid/webkit/WebView;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 354
    iput p1, p0, Landroid/webkit/WebView;->mHorizontalScrollBarMode:I

    return p1
.end method

.method static synthetic access$1002(Landroid/webkit/WebView;Landroid/webkit/WebViewCore$AutoFillData;)Landroid/webkit/WebViewCore$AutoFillData;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 354
    iput-object p1, p0, Landroid/webkit/WebView;->mAutoFillData:Landroid/webkit/WebViewCore$AutoFillData;

    return-object p1
.end method

.method static synthetic access$10102(Landroid/webkit/WebView;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 354
    iput p1, p0, Landroid/webkit/WebView;->mVerticalScrollBarMode:I

    return p1
.end method

.method static synthetic access$10200(Landroid/webkit/WebView;)Landroid/webkit/AccessibilityInjector;
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget-object v0, p0, Landroid/webkit/WebView;->mAccessibilityInjector:Landroid/webkit/AccessibilityInjector;

    return-object v0
.end method

.method static synthetic access$10300(Landroid/webkit/WebView;Ljava/util/ArrayList;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 354
    invoke-direct {p0, p1}, Landroid/webkit/WebView;->setTouchHighlightRects(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$10400(Landroid/webkit/WebView;II)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 354
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;->nativeSelectAt(II)V

    return-void
.end method

.method static synthetic access$10500(Landroid/webkit/WebView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget-object v0, p0, Landroid/webkit/WebView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$10600(Landroid/webkit/WebView;Landroid/content/Context;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 354
    invoke-direct {p0, p1}, Landroid/webkit/WebView;->setupPackageListener(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$10700(Landroid/webkit/WebView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget-object v0, p0, Landroid/webkit/WebView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$10800(Landroid/content/Context;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 354
    invoke-static {p0}, Landroid/webkit/WebView;->setupProxyListener(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$10900(Landroid/webkit/WebView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 354
    invoke-direct {p0}, Landroid/webkit/WebView;->updateSelectionColors()V

    return-void
.end method

.method static synthetic access$1100(Landroid/webkit/WebView;)Landroid/webkit/WebTextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget-object v0, p0, Landroid/webkit/WebView;->mWebTextView:Landroid/webkit/WebTextView;

    return-object v0
.end method

.method static synthetic access$11000(Landroid/webkit/WebView;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 354
    invoke-direct {p0, p1}, Landroid/webkit/WebView;->nativeSetIsBrowser(Z)V

    return-void
.end method

.method static synthetic access$11100(Landroid/webkit/WebView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget-object v0, p0, Landroid/webkit/WebView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$11400(Landroid/webkit/WebView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget-object v0, p0, Landroid/webkit/WebView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$11500(Landroid/webkit/WebView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget-object v0, p0, Landroid/webkit/WebView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$11600(Landroid/webkit/WebView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget-object v0, p0, Landroid/webkit/WebView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$11800(Landroid/webkit/WebView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget-object v0, p0, Landroid/webkit/WebView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$11900(Landroid/webkit/WebView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget-object v0, p0, Landroid/webkit/WebView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1200(Landroid/webkit/WebView;)Landroid/webkit/WebViewDatabase;
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget-object v0, p0, Landroid/webkit/WebView;->mDatabase:Landroid/webkit/WebViewDatabase;

    return-object v0
.end method

.method static synthetic access$12000(Landroid/webkit/WebView;)Lcom/htc/dialog/HtcAlertDialog;
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget-object v0, p0, Landroid/webkit/WebView;->mListBoxDialog:Lcom/htc/dialog/HtcAlertDialog;

    return-object v0
.end method

.method static synthetic access$12002(Landroid/webkit/WebView;Lcom/htc/dialog/HtcAlertDialog;)Lcom/htc/dialog/HtcAlertDialog;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 354
    iput-object p1, p0, Landroid/webkit/WebView;->mListBoxDialog:Lcom/htc/dialog/HtcAlertDialog;

    return-object p1
.end method

.method static synthetic access$12102(Landroid/webkit/WebView;Landroid/os/Message;)Landroid/os/Message;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 354
    iput-object p1, p0, Landroid/webkit/WebView;->mListBoxMessage:Landroid/os/Message;

    return-object p1
.end method

.method static synthetic access$12500(Landroid/webkit/WebView;II)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 354
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;->nativeExtendSelection(II)V

    return-void
.end method

.method static synthetic access$12600(Landroid/webkit/WebView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget-object v0, p0, Landroid/webkit/WebView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$12700(Landroid/webkit/WebView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget-object v0, p0, Landroid/webkit/WebView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$12800(Landroid/webkit/WebView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget-object v0, p0, Landroid/webkit/WebView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$12900(Landroid/webkit/WebView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget-object v0, p0, Landroid/webkit/WebView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1300(Landroid/webkit/WebView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget-object v0, p0, Landroid/webkit/WebView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$13000(Landroid/webkit/WebView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget-object v0, p0, Landroid/webkit/WebView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$13100(Landroid/webkit/WebView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget-object v0, p0, Landroid/webkit/WebView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$13200(Landroid/webkit/WebView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget v0, p0, Landroid/webkit/WebView;->mScrollX:I

    return v0
.end method

.method static synthetic access$13300(Landroid/webkit/WebView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget v0, p0, Landroid/webkit/WebView;->mScrollY:I

    return v0
.end method

.method static synthetic access$13400(Landroid/webkit/WebView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget v0, p0, Landroid/webkit/WebView;->mContentWidth:I

    return v0
.end method

.method static synthetic access$13500(Landroid/webkit/WebView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget v0, p0, Landroid/webkit/WebView;->mContentHeight:I

    return v0
.end method

.method static synthetic access$13600(Landroid/webkit/WebView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget v0, p0, Landroid/webkit/WebView;->mScrollX:I

    return v0
.end method

.method static synthetic access$13700(Landroid/webkit/WebView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget v0, p0, Landroid/webkit/WebView;->mScrollY:I

    return v0
.end method

.method static synthetic access$13800(Landroid/webkit/WebView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget v0, p0, Landroid/webkit/WebView;->mBackgroundColor:I

    return v0
.end method

.method static synthetic access$13900()I
    .locals 1

    .prologue
    .line 354
    sget v0, Landroid/webkit/WebView;->HIGHLIGHT_COLOR:I

    return v0
.end method

.method static synthetic access$14000(Landroid/webkit/WebView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget v0, p0, Landroid/webkit/WebView;->mScrollX:I

    return v0
.end method

.method static synthetic access$14100(Landroid/webkit/WebView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget v0, p0, Landroid/webkit/WebView;->mScrollY:I

    return v0
.end method

.method static synthetic access$14200(Landroid/webkit/WebView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget v0, p0, Landroid/webkit/WebView;->mScrollX:I

    return v0
.end method

.method static synthetic access$14300(Landroid/webkit/WebView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget v0, p0, Landroid/webkit/WebView;->mScrollY:I

    return v0
.end method

.method static synthetic access$14400(Landroid/webkit/WebView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget-boolean v0, p0, Landroid/webkit/WebView;->mSelectingText:Z

    return v0
.end method

.method static synthetic access$14402(Landroid/webkit/WebView;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 354
    iput-boolean p1, p0, Landroid/webkit/WebView;->mSelectingText:Z

    return p1
.end method

.method static synthetic access$14500(Landroid/webkit/WebView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 354
    invoke-direct {p0}, Landroid/webkit/WebView;->nativeHideCursor()V

    return-void
.end method

.method static synthetic access$14600(Landroid/webkit/WebView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget v0, p0, Landroid/webkit/WebView;->mScrollX:I

    return v0
.end method

.method static synthetic access$14700(Landroid/webkit/WebView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget v0, p0, Landroid/webkit/WebView;->mScrollY:I

    return v0
.end method

.method static synthetic access$14800(Landroid/webkit/WebView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget-boolean v0, p0, Landroid/webkit/WebView;->needVibrate:Z

    return v0
.end method

.method static synthetic access$14802(Landroid/webkit/WebView;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 354
    iput-boolean p1, p0, Landroid/webkit/WebView;->needVibrate:Z

    return p1
.end method

.method static synthetic access$14900(Landroid/webkit/WebView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget-boolean v0, p0, Landroid/webkit/WebView;->willSelectWord:Z

    return v0
.end method

.method static synthetic access$14902(Landroid/webkit/WebView;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 354
    iput-boolean p1, p0, Landroid/webkit/WebView;->willSelectWord:Z

    return p1
.end method

.method static synthetic access$15000(Landroid/webkit/WebView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget-boolean v0, p0, Landroid/webkit/WebView;->triggerByTouch:Z

    return v0
.end method

.method static synthetic access$15100(Landroid/webkit/WebView;)J
    .locals 2
    .parameter "x0"

    .prologue
    .line 354
    iget-wide v0, p0, Landroid/webkit/WebView;->mLastTouchTime:J

    return-wide v0
.end method

.method static synthetic access$15200(Landroid/webkit/WebView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget-object v0, p0, Landroid/webkit/WebView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$15300(Landroid/webkit/WebView;Landroid/graphics/Rect;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 354
    invoke-direct {p0, p1}, Landroid/webkit/WebView;->nativeGetSelectionStart(Landroid/graphics/Rect;)V

    return-void
.end method

.method static synthetic access$15400(Landroid/webkit/WebView;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 354
    invoke-direct {p0, p1}, Landroid/webkit/WebView;->contentToViewRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$15500(Landroid/webkit/WebView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget v0, p0, Landroid/webkit/WebView;->mScrollX:I

    return v0
.end method

.method static synthetic access$15600(Landroid/webkit/WebView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget v0, p0, Landroid/webkit/WebView;->mScrollX:I

    return v0
.end method

.method static synthetic access$15700(Landroid/webkit/WebView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget v0, p0, Landroid/webkit/WebView;->mScrollY:I

    return v0
.end method

.method static synthetic access$15800(Landroid/webkit/WebView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget v0, p0, Landroid/webkit/WebView;->mScrollX:I

    return v0
.end method

.method static synthetic access$15900(Landroid/webkit/WebView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget v0, p0, Landroid/webkit/WebView;->selectionUIType:I

    return v0
.end method

.method static synthetic access$1602(Landroid/webkit/WebView;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 354
    iput p1, p0, Landroid/webkit/WebView;->mTouchHighlightX:I

    return p1
.end method

.method static synthetic access$16200(Landroid/webkit/WebView;ILandroid/graphics/Region;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 354
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;->nativeGetTextSelectionRegion(ILandroid/graphics/Region;)V

    return-void
.end method

.method static synthetic access$16300(Landroid/webkit/WebView;Landroid/graphics/Rect;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 354
    invoke-direct {p0, p1}, Landroid/webkit/WebView;->calcOurContentVisibleRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method static synthetic access$16500(Landroid/webkit/WebView;IIZI)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"

    .prologue
    .line 354
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->pinScrollTo(IIZI)Z

    move-result v0

    return v0
.end method

.method static synthetic access$16600(Landroid/webkit/WebView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget-object v0, p0, Landroid/webkit/WebView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$16700(Landroid/webkit/WebView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget v0, p0, Landroid/webkit/WebView;->mScrollX:I

    return v0
.end method

.method static synthetic access$16800(Landroid/webkit/WebView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget v0, p0, Landroid/webkit/WebView;->mScrollY:I

    return v0
.end method

.method static synthetic access$16900(Landroid/webkit/WebView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget v0, p0, Landroid/webkit/WebView;->mScrollX:I

    return v0
.end method

.method static synthetic access$17000(Landroid/webkit/WebView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget v0, p0, Landroid/webkit/WebView;->mScrollX:I

    return v0
.end method

.method static synthetic access$1702(Landroid/webkit/WebView;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 354
    iput p1, p0, Landroid/webkit/WebView;->mTouchHighlightY:I

    return p1
.end method

.method static synthetic access$17200(Landroid/webkit/WebView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget v0, p0, Landroid/webkit/WebView;->mScrollX:I

    return v0
.end method

.method static synthetic access$1900(Landroid/webkit/WebView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget-boolean v0, p0, Landroid/webkit/WebView;->mConfirmMove:Z

    return v0
.end method

.method static synthetic access$2000(Landroid/webkit/WebView;)Landroid/webkit/ZoomManager;
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget-object v0, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    return-object v0
.end method

.method static synthetic access$2100(Landroid/webkit/WebView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget v0, p0, Landroid/webkit/WebView;->mPreventDefault:I

    return v0
.end method

.method static synthetic access$2102(Landroid/webkit/WebView;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 354
    iput p1, p0, Landroid/webkit/WebView;->mPreventDefault:I

    return p1
.end method

.method static synthetic access$2200(Landroid/webkit/WebView;Landroid/view/MotionEvent;III)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"

    .prologue
    .line 354
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->handleTouchEventEditable(Landroid/view/MotionEvent;III)Z

    move-result v0

    return v0
.end method

.method static synthetic access$2300(Landroid/webkit/WebView;Landroid/view/MotionEvent;III)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"

    .prologue
    .line 354
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->handleTouchEventCommon(Landroid/view/MotionEvent;III)Z

    move-result v0

    return v0
.end method

.method static synthetic access$2400(Landroid/webkit/WebView;)Landroid/graphics/Region;
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget-object v0, p0, Landroid/webkit/WebView;->mTouchHighlightRegion:Landroid/graphics/Region;

    return-object v0
.end method

.method static synthetic access$2500(Landroid/webkit/WebView;)F
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget v0, p0, Landroid/webkit/WebView;->mLastDeferTouchX:F

    return v0
.end method

.method static synthetic access$2502(Landroid/webkit/WebView;F)F
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 354
    iput p1, p0, Landroid/webkit/WebView;->mLastDeferTouchX:F

    return p1
.end method

.method static synthetic access$2600(Landroid/webkit/WebView;)F
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget v0, p0, Landroid/webkit/WebView;->mLastDeferTouchY:F

    return v0
.end method

.method static synthetic access$2602(Landroid/webkit/WebView;F)F
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 354
    iput p1, p0, Landroid/webkit/WebView;->mLastDeferTouchY:F

    return p1
.end method

.method static synthetic access$2700(Landroid/webkit/WebView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget v0, p0, Landroid/webkit/WebView;->mDeferTouchMode:I

    return v0
.end method

.method static synthetic access$2702(Landroid/webkit/WebView;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 354
    iput p1, p0, Landroid/webkit/WebView;->mDeferTouchMode:I

    return p1
.end method

.method static synthetic access$2800(Landroid/webkit/WebView;FF)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 354
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;->startScrollingLayer(FF)V

    return-void
.end method

.method static synthetic access$2900(Landroid/webkit/WebView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 354
    invoke-direct {p0}, Landroid/webkit/WebView;->startDrag()V

    return-void
.end method

.method static synthetic access$300()Ljava/util/Set;
    .locals 1

    .prologue
    .line 354
    sget-object v0, Landroid/webkit/WebView;->sGoogleApps:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$3000(Landroid/webkit/WebView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget v0, p0, Landroid/webkit/WebView;->mScrollX:I

    return v0
.end method

.method static synthetic access$3100(Landroid/webkit/WebView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget v0, p0, Landroid/webkit/WebView;->mScrollX:I

    return v0
.end method

.method static synthetic access$3200(Landroid/webkit/WebView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget v0, p0, Landroid/webkit/WebView;->mScrollY:I

    return v0
.end method

.method static synthetic access$3300(Landroid/webkit/WebView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget v0, p0, Landroid/webkit/WebView;->mScrollY:I

    return v0
.end method

.method static synthetic access$3400(Landroid/webkit/WebView;II)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 354
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;->doDrag(II)V

    return-void
.end method

.method static synthetic access$3500(Landroid/webkit/WebView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget v0, p0, Landroid/webkit/WebView;->mScrollX:I

    return v0
.end method

.method static synthetic access$3600(Landroid/webkit/WebView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget v0, p0, Landroid/webkit/WebView;->mScrollY:I

    return v0
.end method

.method static synthetic access$3800(Landroid/webkit/WebView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget-boolean v0, p0, Landroid/webkit/WebView;->mBlockWebkitViewMessages:Z

    return v0
.end method

.method static synthetic access$3900(Landroid/webkit/WebView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget v0, p0, Landroid/webkit/WebView;->mScrollX:I

    return v0
.end method

.method static synthetic access$4000(Landroid/webkit/WebView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget v0, p0, Landroid/webkit/WebView;->mScrollY:I

    return v0
.end method

.method static synthetic access$4100(Landroid/webkit/WebView;IIZ)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 354
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;->cancelWebCoreTouchEvent(IIZ)V

    return-void
.end method

.method static synthetic access$4200(Landroid/webkit/WebView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget v0, p0, Landroid/webkit/WebView;->mAutoScrollX:I

    return v0
.end method

.method static synthetic access$4300(Landroid/webkit/WebView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget v0, p0, Landroid/webkit/WebView;->mAutoScrollY:I

    return v0
.end method

.method static synthetic access$4402(Landroid/webkit/WebView;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 354
    iput-boolean p1, p0, Landroid/webkit/WebView;->mSentAutoScrollMessage:Z

    return p1
.end method

.method static synthetic access$4500(Landroid/webkit/WebView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget v0, p0, Landroid/webkit/WebView;->mCurrentScrollingLayerId:I

    return v0
.end method

.method static synthetic access$4600(Landroid/webkit/WebView;IIZI)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"

    .prologue
    .line 354
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->pinScrollBy(IIZI)Z

    move-result v0

    return v0
.end method

.method static synthetic access$4700(Landroid/webkit/WebView;)Landroid/graphics/Rect;
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget-object v0, p0, Landroid/webkit/WebView;->mScrollingLayerRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic access$4800(Landroid/webkit/WebView;II)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 354
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;->scrollLayerTo(II)V

    return-void
.end method

.method static synthetic access$4900(Landroid/webkit/WebView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget v0, p0, Landroid/webkit/WebView;->mTouchMode:I

    return v0
.end method

.method static synthetic access$4902(Landroid/webkit/WebView;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 354
    iput p1, p0, Landroid/webkit/WebView;->mTouchMode:I

    return p1
.end method

.method static synthetic access$500(Landroid/webkit/WebView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget-object v0, p0, Landroid/webkit/WebView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$5000(Landroid/webkit/WebView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 354
    invoke-direct {p0}, Landroid/webkit/WebView;->updateSelection()V

    return-void
.end method

.method static synthetic access$5102(Landroid/webkit/WebView;Landroid/webkit/WebView$HitTestResult;)Landroid/webkit/WebView$HitTestResult;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 354
    iput-object p1, p0, Landroid/webkit/WebView;->mInitialHitTestResult:Landroid/webkit/WebView$HitTestResult;

    return-object p1
.end method

.method static synthetic access$5200(Landroid/webkit/WebView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 354
    invoke-direct {p0}, Landroid/webkit/WebView;->removeTouchHighlight()V

    return-void
.end method

.method static synthetic access$5300(Landroid/webkit/WebView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    invoke-direct {p0}, Landroid/webkit/WebView;->inFullScreenMode()Z

    move-result v0

    return v0
.end method

.method static synthetic access$5400(Landroid/webkit/WebView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget-boolean v0, p0, Landroid/webkit/WebView;->mDeferTouchProcess:Z

    return v0
.end method

.method static synthetic access$5500(Landroid/webkit/WebView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget v0, p0, Landroid/webkit/WebView;->mScrollX:I

    return v0
.end method

.method static synthetic access$5600(Landroid/webkit/WebView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget v0, p0, Landroid/webkit/WebView;->mScrollY:I

    return v0
.end method

.method static synthetic access$5700(Landroid/webkit/WebView;IILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"

    .prologue
    .line 354
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->nativeScrollableLayer(IILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v0

    return v0
.end method

.method static synthetic access$5800(Landroid/webkit/WebView;)Landroid/webkit/WebView$TouchEventQueue;
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget-object v0, p0, Landroid/webkit/WebView;->mTouchEventQueue:Landroid/webkit/WebView$TouchEventQueue;

    return-object v0
.end method

.method static synthetic access$5900(Landroid/webkit/WebView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 354
    invoke-direct {p0}, Landroid/webkit/WebView;->doShortPress()V

    return-void
.end method

.method static synthetic access$600(Landroid/webkit/WebView;)Landroid/webkit/WebViewCore;
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    return-object v0
.end method

.method static synthetic access$6000(Landroid/webkit/WebView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    invoke-direct {p0}, Landroid/webkit/WebView;->inEditingMode()Z

    move-result v0

    return v0
.end method

.method static synthetic access$6100(Landroid/webkit/WebView;II)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 354
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;->spawnContentScrollTo(II)V

    return-void
.end method

.method static synthetic access$6200(Landroid/webkit/WebView;II)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 354
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;->setContentScrollTo(II)Z

    move-result v0

    return v0
.end method

.method static synthetic access$6300(Landroid/webkit/WebView;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 354
    invoke-direct {p0, p1}, Landroid/webkit/WebView;->nativeReplaceBaseContent(I)V

    return-void
.end method

.method static synthetic access$6400(Landroid/webkit/WebView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget-object v0, p0, Landroid/webkit/WebView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$6500(Landroid/webkit/WebView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget-object v0, p0, Landroid/webkit/WebView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$6600(Landroid/webkit/WebView;ILjava/lang/String;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 354
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;->nativeCreate(ILjava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$6700(Landroid/webkit/WebView;)Landroid/webkit/WebViewCore$DrawData;
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget-object v0, p0, Landroid/webkit/WebView;->mDelaySetPicture:Landroid/webkit/WebViewCore$DrawData;

    return-object v0
.end method

.method static synthetic access$6702(Landroid/webkit/WebView;Landroid/webkit/WebViewCore$DrawData;)Landroid/webkit/WebViewCore$DrawData;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 354
    iput-object p1, p0, Landroid/webkit/WebView;->mDelaySetPicture:Landroid/webkit/WebViewCore$DrawData;

    return-object p1
.end method

.method static synthetic access$6800(Landroid/webkit/WebView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget-boolean v0, p0, Landroid/webkit/WebView;->mIsPaused:Z

    return v0
.end method

.method static synthetic access$6900(Landroid/webkit/WebView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget v0, p0, Landroid/webkit/WebView;->mNativeClass:I

    return v0
.end method

.method static synthetic access$700(Landroid/webkit/WebView;Landroid/graphics/Picture;Landroid/os/Bundle;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 354
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;->restoreHistoryPictureFields(Landroid/graphics/Picture;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$7000(IZ)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 354
    invoke-static {p0, p1}, Landroid/webkit/WebView;->nativeSetPauseDrawing(IZ)V

    return-void
.end method

.method static synthetic access$7100(Landroid/webkit/WebView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget-boolean v0, p0, Landroid/webkit/WebView;->m_bIsBrowserApp:Z

    return v0
.end method

.method static synthetic access$7200(Landroid/webkit/WebView;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 354
    invoke-direct {p0, p1}, Landroid/webkit/WebView;->nativeEnableTBS(Z)V

    return-void
.end method

.method static synthetic access$7300(Landroid/webkit/WebView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget v0, p0, Landroid/webkit/WebView;->mTextGeneration:I

    return v0
.end method

.method static synthetic access$7400(Landroid/webkit/WebView;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 354
    invoke-direct {p0, p1}, Landroid/webkit/WebView;->displaySoftKeyboard(Z)V

    return-void
.end method

.method static synthetic access$7500(Landroid/webkit/WebView;IILandroid/webkit/WebViewCore$TextSelectionData;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 354
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;->updateTextSelectionFromMessage(IILandroid/webkit/WebViewCore$TextSelectionData;)V

    return-void
.end method

.method static synthetic access$7600(Landroid/webkit/WebView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 354
    invoke-direct {p0}, Landroid/webkit/WebView;->hideSoftKeyboard()V

    return-void
.end method

.method static synthetic access$7700(Landroid/webkit/WebView;IIZJ)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"

    .prologue
    .line 354
    invoke-direct/range {p0 .. p5}, Landroid/webkit/WebView;->navHandledKey(IIZJ)Z

    move-result v0

    return v0
.end method

.method static synthetic access$7800(Landroid/webkit/WebView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget v0, p0, Landroid/webkit/WebView;->howToSelection:I

    return v0
.end method

.method static synthetic access$7900(Landroid/webkit/WebView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    invoke-direct {p0}, Landroid/webkit/WebView;->nativeCursorIsTextInput()Z

    move-result v0

    return v0
.end method

.method static synthetic access$8000(Landroid/webkit/WebView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 354
    invoke-direct {p0}, Landroid/webkit/WebView;->updateWebTextViewPosition()V

    return-void
.end method

.method static synthetic access$8100(Landroid/webkit/WebView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 354
    invoke-direct {p0}, Landroid/webkit/WebView;->clearTextEntry()V

    return-void
.end method

.method static synthetic access$8200(Landroid/webkit/WebView;IIII)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"

    .prologue
    .line 354
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->viewInvalidate(IIII)V

    return-void
.end method

.method static synthetic access$8302(Landroid/webkit/WebView;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 354
    iput-boolean p1, p0, Landroid/webkit/WebView;->mGotCenterDown:Z

    return p1
.end method

.method static synthetic access$8402(Landroid/webkit/WebView;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 354
    iput-boolean p1, p0, Landroid/webkit/WebView;->mTrackballDown:Z

    return p1
.end method

.method static synthetic access$8502(Landroid/webkit/WebView;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 354
    iput-boolean p1, p0, Landroid/webkit/WebView;->mForwardTouchEvents:Z

    return p1
.end method

.method static synthetic access$8600(Landroid/webkit/WebView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget-boolean v0, p0, Landroid/webkit/WebView;->mFindIsUp:Z

    return v0
.end method

.method static synthetic access$8700(Landroid/webkit/WebView;)Landroid/webkit/FindActionModeCallback;
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget-object v0, p0, Landroid/webkit/WebView;->mFindCallback:Landroid/webkit/FindActionModeCallback;

    return-object v0
.end method

.method static synthetic access$8800(Landroid/webkit/WebView;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget-object v0, p0, Landroid/webkit/WebView;->mLastFind:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$8900(Landroid/webkit/WebView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget v0, p0, Landroid/webkit/WebView;->mHeldMotionless:I

    return v0
.end method

.method static synthetic access$8902(Landroid/webkit/WebView;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 354
    iput p1, p0, Landroid/webkit/WebView;->mHeldMotionless:I

    return p1
.end method

.method static synthetic access$9000(Landroid/webkit/WebView;IZ)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 354
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->awakenScrollBars(IZ)Z

    move-result v0

    return v0
.end method

.method static synthetic access$9100(Landroid/webkit/WebView;II)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 354
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;->doMotionUp(II)V

    return-void
.end method

.method static synthetic access$9200(Landroid/webkit/WebView;)Landroid/webkit/HTML5VideoViewProxy;
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget-object v0, p0, Landroid/webkit/WebView;->mHTML5VideoViewProxy:Landroid/webkit/HTML5VideoViewProxy;

    return-object v0
.end method

.method static synthetic access$9300(Landroid/webkit/WebView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 354
    invoke-direct {p0}, Landroid/webkit/WebView;->dismissFullScreenMode()V

    return-void
.end method

.method static synthetic access$9400(Landroid/webkit/WebView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget v0, p0, Landroid/webkit/WebView;->mScrollX:I

    return v0
.end method

.method static synthetic access$9500(Landroid/webkit/WebView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget v0, p0, Landroid/webkit/WebView;->mScrollX:I

    return v0
.end method

.method static synthetic access$9600(Landroid/webkit/WebView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    iget v0, p0, Landroid/webkit/WebView;->mScrollX:I

    return v0
.end method

.method static synthetic access$9700(Landroid/webkit/WebView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 354
    invoke-direct {p0}, Landroid/webkit/WebView;->getVisibleTitleHeightImpl()I

    move-result v0

    return v0
.end method

.method static synthetic access$9802(Landroid/webkit/WebView;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 354
    iput p1, p0, Landroid/webkit/WebView;->mPendingScrollX:I

    return p1
.end method

.method static synthetic access$9902(Landroid/webkit/WebView;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 354
    iput p1, p0, Landroid/webkit/WebView;->mPendingScrollY:I

    return p1
.end method

.method private accessibilityScriptInjected()Z
    .locals 1

    .prologue
    .line 10953
    iget-boolean v0, p0, Landroid/webkit/WebView;->mAccessibilityScriptInjected:Z

    return v0
.end method

.method private addAccessibilityApisToJavaScript()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1458
    iget-object v2, p0, Landroid/webkit/WebView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1461
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1462
    .local v0, ctx:Landroid/content/Context;
    if-eqz v0, :cond_0

    .line 1463
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1464
    .local v1, packageName:Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 1465
    new-instance v2, Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".**webview**"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v6, v6, v4}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Landroid/webkit/WebView;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    .line 1467
    iget-object v2, p0, Landroid/webkit/WebView;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    const-string v3, "accessibility"

    invoke-virtual {p0, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1471
    .end local v0           #ctx:Landroid/content/Context;
    .end local v1           #packageName:Ljava/lang/String;
    :cond_0
    return-void
.end method

.method private adjustWebTextViewSize(Landroid/graphics/Rect;)V
    .locals 14
    .parameter "rect"

    .prologue
    const/4 v1, -0x1

    const/16 v11, 0x19

    const v13, 0x3fcccccd

    const v12, 0x400ccccd

    .line 11447
    iget-object v10, p0, Landroid/webkit/WebView;->mWebTextView:Landroid/webkit/WebTextView;

    if-eqz v10, :cond_0

    iget-boolean v10, p0, Landroid/webkit/WebView;->m_bIsBrowserApp:Z

    if-nez v10, :cond_1

    .line 11521
    :cond_0
    :goto_0
    return-void

    .line 11450
    :cond_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v7

    .line 11452
    .local v7, url:Ljava/lang/String;
    if-eqz v7, :cond_0

    .line 11455
    const-string/jumbo v10, "m.yahoo.com"

    invoke-virtual {v7, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_c

    .line 11457
    invoke-direct {p0}, Landroid/webkit/WebView;->nativeFocusCandidateType()I

    move-result v6

    .line 11458
    .local v6, type:I
    const/4 v10, 0x3

    if-ne v6, v10, :cond_0

    .line 11462
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v10

    invoke-virtual {v10}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v8

    .line 11463
    .local v8, useragent:Ljava/lang/String;
    if-nez v8, :cond_4

    .line 11464
    .local v1, idx:I
    :goto_1
    if-ltz v1, :cond_0

    .line 11467
    invoke-virtual {p0}, Landroid/webkit/WebView;->getRight()I

    move-result v10

    invoke-virtual {p0}, Landroid/webkit/WebView;->getBottom()I

    move-result v11

    if-le v10, v11, :cond_5

    const/4 v2, 0x1

    .line 11468
    .local v2, landscape:Z
    :goto_2
    invoke-virtual {p0}, Landroid/webkit/WebView;->nativeFocusCandidateTextSize()F

    move-result v10

    float-to-int v4, v10

    .line 11469
    .local v4, textsize:I
    add-int v5, v4, v4

    .line 11470
    .local v5, textsize2:I
    iget-object v10, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v10}, Landroid/webkit/ZoomManager;->getScale()F

    move-result v0

    .line 11471
    .local v0, actualScale:F
    if-eqz v2, :cond_9

    .line 11473
    invoke-virtual {p0}, Landroid/webkit/WebView;->getRight()I

    move-result v10

    const/16 v11, 0x140

    if-le v10, v11, :cond_6

    move v9, v5

    .line 11474
    .local v9, widthoffset:I
    :goto_3
    cmpl-float v10, v0, v13

    if-lez v10, :cond_2

    .line 11476
    cmpg-float v10, v0, v12

    if-gez v10, :cond_7

    .line 11478
    sub-float v10, v0, v13

    const v11, 0x3f19999a

    div-float/2addr v10, v11

    int-to-float v11, v4

    mul-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    add-int/2addr v9, v10

    .line 11487
    :cond_2
    :goto_4
    iget v10, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v10, v9

    iput v10, p1, Landroid/graphics/Rect;->right:I

    .line 11501
    :goto_5
    add-int/lit8 v5, v5, 0x4

    .line 11502
    iget v10, p1, Landroid/graphics/Rect;->right:I

    if-lez v10, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v10

    if-ge v10, v5, :cond_0

    .line 11503
    :cond_3
    iget v10, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v5

    iput v10, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 11463
    .end local v0           #actualScale:F
    .end local v1           #idx:I
    .end local v2           #landscape:Z
    .end local v4           #textsize:I
    .end local v5           #textsize2:I
    .end local v9           #widthoffset:I
    :cond_4
    const-string v10, "Android"

    invoke-virtual {v8, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    .line 11467
    .restart local v1       #idx:I
    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    .line 11473
    .restart local v0       #actualScale:F
    .restart local v2       #landscape:Z
    .restart local v4       #textsize:I
    .restart local v5       #textsize2:I
    :cond_6
    add-int v9, v5, v4

    goto :goto_3

    .line 11482
    .restart local v9       #widthoffset:I
    :cond_7
    const v10, 0x40733333

    cmpl-float v10, v0, v10

    if-lez v10, :cond_8

    .line 11483
    const v0, 0x40733333

    .line 11484
    :cond_8
    sub-float v10, v0, v12

    div-float/2addr v10, v13

    int-to-float v11, v4

    mul-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    add-int/2addr v10, v4

    add-int/2addr v9, v10

    goto :goto_4

    .line 11491
    .end local v9           #widthoffset:I
    :cond_9
    add-int v9, v5, v4

    .line 11492
    .restart local v9       #widthoffset:I
    cmpl-float v10, v0, v12

    if-lez v10, :cond_b

    .line 11494
    const v10, 0x404ccccd

    cmpl-float v10, v0, v10

    if-lez v10, :cond_a

    .line 11495
    const v0, 0x404ccccd

    .line 11496
    :cond_a
    sub-float v10, v0, v12

    const/high16 v11, 0x3f80

    div-float/2addr v10, v11

    int-to-float v11, v4

    mul-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    add-int/2addr v9, v10

    .line 11498
    :cond_b
    iget v10, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v10, v9

    iput v10, p1, Landroid/graphics/Rect;->right:I

    goto :goto_5

    .line 11505
    .end local v0           #actualScale:F
    .end local v1           #idx:I
    .end local v2           #landscape:Z
    .end local v4           #textsize:I
    .end local v5           #textsize2:I
    .end local v6           #type:I
    .end local v8           #useragent:Ljava/lang/String;
    .end local v9           #widthoffset:I
    :cond_c
    const-string/jumbo v10, "http://www.google.com.eg/"

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 11507
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-eq v10, v11, :cond_d

    const-string/jumbo v10, "m?site"

    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v10

    if-nez v10, :cond_d

    const-string v10, "?source"

    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 11512
    :cond_d
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v10

    invoke-virtual {v10}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v8

    .line 11513
    .restart local v8       #useragent:Ljava/lang/String;
    if-nez v8, :cond_e

    .line 11514
    .restart local v1       #idx:I
    :goto_6
    if-ltz v1, :cond_0

    .line 11517
    invoke-direct {p0}, Landroid/webkit/WebView;->nativeFocusCandidatePaddingRect()Landroid/graphics/Rect;

    move-result-object v3

    .line 11518
    .local v3, padding:Landroid/graphics/Rect;
    iget v10, p1, Landroid/graphics/Rect;->left:I

    iget v11, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v11

    iput v10, p1, Landroid/graphics/Rect;->left:I

    goto/16 :goto_0

    .line 11513
    .end local v1           #idx:I
    .end local v3           #padding:Landroid/graphics/Rect;
    :cond_e
    const-string v10, "Android"

    invoke-virtual {v8, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    goto :goto_6
.end method

.method private calcOurContentVisibleRect(Landroid/graphics/Rect;)V
    .locals 5
    .parameter "r"

    .prologue
    .line 3245
    iget v1, p0, Landroid/webkit/WebView;->howToSelection:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/webkit/WebView;->mQuickSelect:Landroid/webkit/WebView$QuickSelectAbs;

    iget-boolean v1, v1, Landroid/webkit/WebView$QuickSelectAbs;->testWordSelect:Z

    if-eqz v1, :cond_0

    .line 3246
    iget-object v1, p0, Landroid/webkit/WebView;->mQuickSelect:Landroid/webkit/WebView$QuickSelectAbs;

    iget-object v0, v1, Landroid/webkit/WebView$QuickSelectAbs;->testWordPos:Landroid/graphics/Point;

    .line 3247
    .local v0, ct:Landroid/graphics/Point;
    iget v1, v0, Landroid/graphics/Point;->x:I

    add-int/lit8 v1, v1, -0xa

    iget v2, v0, Landroid/graphics/Point;->y:I

    add-int/lit8 v2, v2, -0xa

    iget v3, v0, Landroid/graphics/Point;->x:I

    add-int/lit8 v3, v3, 0xa

    iget v4, v0, Landroid/graphics/Point;->y:I

    add-int/lit8 v4, v4, 0xa

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3261
    .end local v0           #ct:Landroid/graphics/Point;
    :goto_0
    return-void

    .line 3252
    :cond_0
    invoke-direct {p0, p1}, Landroid/webkit/WebView;->calcOurVisibleRect(Landroid/graphics/Rect;)V

    .line 3253
    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->viewToContentX(I)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 3258
    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Landroid/webkit/WebView;->getVisibleTitleHeightImpl()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->viewToContentY(I)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 3259
    iget v1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->viewToContentX(I)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 3260
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->viewToContentY(I)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method

.method private calcOurContentVisibleRectF(Landroid/graphics/RectF;)V
    .locals 2
    .parameter "r"

    .prologue
    .line 3269
    iget-object v0, p0, Landroid/webkit/WebView;->mContentVisibleRect:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Landroid/webkit/WebView;->calcOurVisibleRect(Landroid/graphics/Rect;)V

    .line 3270
    iget-object v0, p0, Landroid/webkit/WebView;->mContentVisibleRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v0}, Landroid/webkit/WebView;->viewToContentXf(I)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 3275
    iget-object v0, p0, Landroid/webkit/WebView;->mContentVisibleRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Landroid/webkit/WebView;->getVisibleTitleHeightImpl()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Landroid/webkit/WebView;->viewToContentYf(I)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 3276
    iget-object v0, p0, Landroid/webkit/WebView;->mContentVisibleRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, v0}, Landroid/webkit/WebView;->viewToContentXf(I)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 3277
    iget-object v0, p0, Landroid/webkit/WebView;->mContentVisibleRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v0}, Landroid/webkit/WebView;->viewToContentYf(I)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 3278
    return-void
.end method

.method private calcOurVisibleRect(Landroid/graphics/Rect;)V
    .locals 2
    .parameter "r"

    .prologue
    .line 3238
    iget-object v0, p0, Landroid/webkit/WebView;->mGlobalVisibleOffset:Landroid/graphics/Point;

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 3239
    iget-object v0, p0, Landroid/webkit/WebView;->mGlobalVisibleOffset:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    neg-int v0, v0

    iget-object v1, p0, Landroid/webkit/WebView;->mGlobalVisibleOffset:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    neg-int v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 3240
    return-void
.end method

.method private calculateDragAngle(II)F
    .locals 4
    .parameter "dx"
    .parameter "dy"

    .prologue
    .line 6962
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 6963
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 6964
    int-to-double v0, p2

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private cancelSelectDialog()V
    .locals 1

    .prologue
    .line 1823
    iget-object v0, p0, Landroid/webkit/WebView;->mListBoxDialog:Lcom/htc/dialog/HtcAlertDialog;

    if-eqz v0, :cond_0

    .line 1824
    iget-object v0, p0, Landroid/webkit/WebView;->mListBoxDialog:Lcom/htc/dialog/HtcAlertDialog;

    invoke-virtual {v0}, Lcom/htc/dialog/HtcAlertDialog;->cancel()V

    .line 1825
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/webkit/WebView;->mListBoxDialog:Lcom/htc/dialog/HtcAlertDialog;

    .line 1827
    :cond_0
    return-void
.end method

.method private cancelTouch()V
    .locals 4

    .prologue
    const/16 v3, 0x9

    const/4 v2, 0x3

    const/4 v1, 0x0

    .line 7884
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    invoke-virtual {v0, v1}, Landroid/webkit/WebViewCore;->setInterruptDraw(Z)V

    .line 7890
    iget-object v0, p0, Landroid/webkit/WebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 7891
    iget-object v0, p0, Landroid/webkit/WebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 7892
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/webkit/WebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 7895
    :cond_0
    iget v0, p0, Landroid/webkit/WebView;->mTouchMode:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Landroid/webkit/WebView;->mTouchMode:I

    if-ne v0, v3, :cond_2

    :cond_1
    iget-boolean v0, p0, Landroid/webkit/WebView;->mSelectingText:Z

    if-nez v0, :cond_2

    .line 7898
    invoke-virtual {p0}, Landroid/webkit/WebView;->fnScrollingEnd()V

    .line 7900
    invoke-static {}, Landroid/webkit/WebViewCore;->resumePriority()V

    .line 7901
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    invoke-static {v0}, Landroid/webkit/WebViewCore;->resumeUpdatePicture(Landroid/webkit/WebViewCore;)V

    .line 7902
    invoke-direct {p0, v1}, Landroid/webkit/WebView;->nativeSetIsScrolling(Z)V

    .line 7904
    :cond_2
    iget-object v0, p0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 7905
    iget-object v0, p0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7906
    iget-object v0, p0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7907
    iget-object v0, p0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 7908
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->supportTouchOnly()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7909
    invoke-direct {p0}, Landroid/webkit/WebView;->removeTouchHighlight()V

    .line 7911
    :cond_3
    const/4 v0, 0x2

    iput v0, p0, Landroid/webkit/WebView;->mHeldMotionless:I

    .line 7912
    const/4 v0, 0x7

    iput v0, p0, Landroid/webkit/WebView;->mTouchMode:I

    .line 7913
    invoke-direct {p0}, Landroid/webkit/WebView;->nativeHideCursor()V

    .line 7914
    return-void
.end method

.method private cancelWebCoreTouchEvent(IIZ)V
    .locals 8
    .parameter "x"
    .parameter "y"
    .parameter "removeEvents"

    .prologue
    const/16 v7, 0x8d

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 7709
    invoke-direct {p0}, Landroid/webkit/WebView;->shouldForwardTouchEvent()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7710
    if-eqz p3, :cond_0

    .line 7711
    iget-object v3, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    invoke-virtual {v3, v7}, Landroid/webkit/WebViewCore;->removeMessages(I)V

    .line 7713
    :cond_0
    new-instance v0, Landroid/webkit/WebViewCore$TouchEventData;

    invoke-direct {v0}, Landroid/webkit/WebViewCore$TouchEventData;-><init>()V

    .line 7714
    .local v0, ted:Landroid/webkit/WebViewCore$TouchEventData;
    new-array v3, v6, [I

    iput-object v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mIds:[I

    .line 7715
    iget-object v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mIds:[I

    aput v5, v3, v5

    .line 7716
    new-array v3, v6, [Landroid/graphics/Point;

    iput-object v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mPoints:[Landroid/graphics/Point;

    .line 7717
    iget-object v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mPoints:[Landroid/graphics/Point;

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    aput-object v4, v3, v5

    .line 7718
    new-array v3, v6, [Landroid/graphics/Point;

    iput-object v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mPointsInView:[Landroid/graphics/Point;

    .line 7719
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->contentToViewX(I)I

    move-result v3

    iget v4, p0, Landroid/webkit/WebView;->mScrollX:I

    sub-int v1, v3, v4

    .line 7720
    .local v1, viewX:I
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->contentToViewY(I)I

    move-result v3

    iget v4, p0, Landroid/webkit/WebView;->mScrollY:I

    sub-int v2, v3, v4

    .line 7721
    .local v2, viewY:I
    iget-object v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mPointsInView:[Landroid/graphics/Point;

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    aput-object v4, v3, v5

    .line 7722
    const/4 v3, 0x3

    iput v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mAction:I

    .line 7723
    iget-object v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mNativeLayerRect:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, v3, v4}, Landroid/webkit/WebView;->nativeScrollableLayer(IILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v3

    iput v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mNativeLayer:I

    .line 7725
    iget-object v3, p0, Landroid/webkit/WebView;->mTouchEventQueue:Landroid/webkit/WebView$TouchEventQueue;

    invoke-virtual {v3}, Landroid/webkit/WebView$TouchEventQueue;->nextTouchSequence()J

    move-result-wide v3

    iput-wide v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mSequence:J

    .line 7726
    iget-object v3, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    invoke-virtual {v3, v7, v0}, Landroid/webkit/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    .line 7727
    const/4 v3, 0x4

    iput v3, p0, Landroid/webkit/WebView;->mPreventDefault:I

    .line 7729
    if-eqz p3, :cond_1

    .line 7732
    iget-object v3, p0, Landroid/webkit/WebView;->mTouchEventQueue:Landroid/webkit/WebView$TouchEventQueue;

    invoke-virtual {v3}, Landroid/webkit/WebView$TouchEventQueue;->ignoreCurrentlyMissingEvents()V

    .line 7735
    .end local v0           #ted:Landroid/webkit/WebViewCore$TouchEventData;
    .end local v1           #viewX:I
    .end local v2           #viewY:I
    :cond_1
    return-void
.end method

.method private static checkThread()V
    .locals 3

    .prologue
    .line 11034
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 11035
    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Warning: A WebView method was called on thread \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "All WebView methods must be called on the UI thread. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Future versions of WebView may not support use on other threads."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 11040
    .local v0, throwable:Ljava/lang/Throwable;
    const-string/jumbo v1, "webview"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11041
    invoke-static {v0}, Landroid/os/StrictMode;->onWebViewMethodCalledOnWrongThread(Ljava/lang/Throwable;)V

    .line 11043
    :cond_0
    return-void
.end method

.method private clearActionModes()V
    .locals 1

    .prologue
    .line 1794
    iget v0, p0, Landroid/webkit/WebView;->howToSelection:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/webkit/WebView;->mQuickSelect:Landroid/webkit/WebView$QuickSelectAbs;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/webkit/WebView;->mQuickSelect:Landroid/webkit/WebView$QuickSelectAbs;

    invoke-virtual {v0}, Landroid/webkit/WebView$QuickSelectAbs;->isSelecting()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1796
    invoke-virtual {p0}, Landroid/webkit/WebView;->selectionDone()V

    .line 1802
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/webkit/WebView;->mFindCallback:Landroid/webkit/FindActionModeCallback;

    if-eqz v0, :cond_1

    .line 1803
    iget-object v0, p0, Landroid/webkit/WebView;->mFindCallback:Landroid/webkit/FindActionModeCallback;

    invoke-virtual {v0}, Landroid/webkit/FindActionModeCallback;->finish()V

    .line 1805
    :cond_1
    return-void

    .line 1799
    :cond_2
    iget-object v0, p0, Landroid/webkit/WebView;->mSelectCallback:Landroid/webkit/SelectActionModeCallback;

    if-eqz v0, :cond_0

    .line 1800
    iget-object v0, p0, Landroid/webkit/WebView;->mSelectCallback:Landroid/webkit/SelectActionModeCallback;

    invoke-virtual {v0}, Landroid/webkit/SelectActionModeCallback;->finish()V

    goto :goto_0
.end method

.method private clearHelpers()V
    .locals 0

    .prologue
    .line 1813
    invoke-direct {p0}, Landroid/webkit/WebView;->clearTextEntry()V

    .line 1814
    invoke-direct {p0}, Landroid/webkit/WebView;->clearActionModes()V

    .line 1815
    invoke-direct {p0}, Landroid/webkit/WebView;->dismissFullScreenMode()V

    .line 1816
    invoke-direct {p0}, Landroid/webkit/WebView;->cancelSelectDialog()V

    .line 1820
    return-void
.end method

.method private clearTextEntry()V
    .locals 1

    .prologue
    .line 2745
    invoke-direct {p0}, Landroid/webkit/WebView;->inEditingMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2746
    iget-object v0, p0, Landroid/webkit/WebView;->mWebTextView:Landroid/webkit/WebTextView;

    invoke-virtual {v0}, Landroid/webkit/WebTextView;->remove()V

    .line 2751
    :goto_0
    return-void

    .line 2749
    :cond_0
    invoke-direct {p0}, Landroid/webkit/WebView;->hideSoftKeyboard()V

    goto :goto_0
.end method

.method private static computeDuration(II)I
    .locals 4
    .parameter "dx"
    .parameter "dy"

    .prologue
    .line 4107
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4108
    .local v0, distance:I
    mul-int/lit16 v2, v0, 0x3e8

    div-int/lit16 v1, v2, 0x1e0

    .line 4109
    .local v1, duration:I
    const/16 v2, 0x2ee

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    return v2
.end method

.method private computeRealHorizontalScrollRange()I
    .locals 2

    .prologue
    .line 3450
    iget-boolean v0, p0, Landroid/webkit/WebView;->mDrawHistory:Z

    if-eqz v0, :cond_0

    .line 3451
    iget v0, p0, Landroid/webkit/WebView;->mHistoryWidth:I

    .line 3454
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/webkit/WebView;->mContentWidth:I

    int-to-float v0, v0

    iget-object v1, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v1}, Landroid/webkit/ZoomManager;->getScale()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0
.end method

.method private computeRealVerticalScrollRange()I
    .locals 2

    .prologue
    .line 3480
    iget-boolean v0, p0, Landroid/webkit/WebView;->mDrawHistory:Z

    if-eqz v0, :cond_0

    .line 3481
    iget v0, p0, Landroid/webkit/WebView;->mHistoryHeight:I

    .line 3484
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/webkit/WebView;->mContentHeight:I

    int-to-float v0, v0

    iget-object v1, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v1}, Landroid/webkit/ZoomManager;->getScale()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0
.end method

.method private contentSizeChanged(Z)V
    .locals 2
    .parameter "updateLayout"

    .prologue
    .line 4416
    iget v0, p0, Landroid/webkit/WebView;->mContentWidth:I

    iget v1, p0, Landroid/webkit/WebView;->mContentHeight:I

    or-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 4441
    :cond_0
    :goto_0
    return-void

    .line 4420
    :cond_1
    iget-boolean v0, p0, Landroid/webkit/WebView;->mHeightCanMeasure:Z

    if-eqz v0, :cond_3

    .line 4421
    invoke-virtual {p0}, Landroid/webkit/WebView;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Landroid/webkit/WebView;->mContentHeight:I

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->contentToViewDimension(I)I

    move-result v1

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_0

    .line 4423
    :cond_2
    invoke-virtual {p0}, Landroid/webkit/WebView;->requestLayout()V

    goto :goto_0

    .line 4425
    :cond_3
    iget-boolean v0, p0, Landroid/webkit/WebView;->mWidthCanMeasure:Z

    if-eqz v0, :cond_5

    .line 4426
    invoke-virtual {p0}, Landroid/webkit/WebView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Landroid/webkit/WebView;->mContentWidth:I

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->contentToViewDimension(I)I

    move-result v1

    if-ne v0, v1, :cond_4

    if-eqz p1, :cond_0

    .line 4428
    :cond_4
    invoke-virtual {p0}, Landroid/webkit/WebView;->requestLayout()V

    goto :goto_0

    .line 4439
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->sendViewSizeZoom(Z)Z

    goto :goto_0
.end method

.method private contentToViewRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5
    .parameter "x"

    .prologue
    .line 3110
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->contentToViewX(I)I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->contentToViewY(I)I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->contentToViewX(I)I

    move-result v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->contentToViewY(I)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private destroyImpl()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1840
    invoke-direct {p0}, Landroid/webkit/WebView;->clearHelpers()V

    .line 1842
    iget-object v1, p0, Landroid/webkit/WebView;->mHTML5VideoViewProxy:Landroid/webkit/HTML5VideoViewProxy;

    if-eqz v1, :cond_0

    .line 1843
    const-string/jumbo v1, "webview"

    const-string v2, "Webview destroy release video buffer"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1844
    iget-object v1, p0, Landroid/webkit/WebView;->mHTML5VideoViewProxy:Landroid/webkit/HTML5VideoViewProxy;

    invoke-virtual {v1}, Landroid/webkit/HTML5VideoViewProxy;->release()V

    .line 1845
    iput-object v3, p0, Landroid/webkit/WebView;->mHTML5VideoViewProxy:Landroid/webkit/HTML5VideoViewProxy;

    .line 1847
    :cond_0
    iget-object v1, p0, Landroid/webkit/WebView;->mListBoxDialog:Lcom/htc/dialog/HtcAlertDialog;

    if-eqz v1, :cond_1

    .line 1848
    iget-object v1, p0, Landroid/webkit/WebView;->mListBoxDialog:Lcom/htc/dialog/HtcAlertDialog;

    invoke-virtual {v1}, Lcom/htc/dialog/HtcAlertDialog;->dismiss()V

    .line 1849
    iput-object v3, p0, Landroid/webkit/WebView;->mListBoxDialog:Lcom/htc/dialog/HtcAlertDialog;

    .line 1852
    :cond_1
    iget-object v1, p0, Landroid/webkit/WebView;->mWebTextView:Landroid/webkit/WebTextView;

    if-eqz v1, :cond_2

    .line 1853
    iget-object v1, p0, Landroid/webkit/WebView;->mWebTextView:Landroid/webkit/WebTextView;

    invoke-virtual {v1}, Landroid/webkit/WebTextView;->remove()V

    .line 1854
    iput-object v3, p0, Landroid/webkit/WebView;->mWebTextView:Landroid/webkit/WebTextView;

    .line 1856
    :cond_2
    iget v1, p0, Landroid/webkit/WebView;->mNativeClass:I

    if-eqz v1, :cond_3

    invoke-direct {p0}, Landroid/webkit/WebView;->nativeStopGL()V

    .line 1857
    :cond_3
    iget-object v1, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    if-eqz v1, :cond_4

    .line 1860
    iget-object v1, p0, Landroid/webkit/WebView;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-virtual {v1, v3}, Landroid/webkit/CallbackProxy;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1861
    iget-object v1, p0, Landroid/webkit/WebView;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-virtual {v1, v3}, Landroid/webkit/CallbackProxy;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 1863
    monitor-enter p0

    .line 1864
    :try_start_0
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    .line 1865
    .local v0, webViewCore:Landroid/webkit/WebViewCore;
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    .line 1866
    invoke-virtual {v0}, Landroid/webkit/WebViewCore;->destroy()V

    .line 1867
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1869
    iget-object v1, p0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1870
    iget-object v1, p0, Landroid/webkit/WebView;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-virtual {v1, v3}, Landroid/webkit/CallbackProxy;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1873
    iget-object v2, p0, Landroid/webkit/WebView;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    monitor-enter v2

    .line 1874
    :try_start_1
    iget-object v1, p0, Landroid/webkit/WebView;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 1875
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1877
    .end local v0           #webViewCore:Landroid/webkit/WebViewCore;
    :cond_4
    iget v1, p0, Landroid/webkit/WebView;->mNativeClass:I

    if-eqz v1, :cond_5

    .line 1878
    invoke-direct {p0}, Landroid/webkit/WebView;->nativeDestroy()V

    .line 1879
    const/4 v1, 0x0

    iput v1, p0, Landroid/webkit/WebView;->mNativeClass:I

    .line 1884
    :cond_5
    iget-object v1, p0, Landroid/webkit/WebView;->mCanvasBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    .line 1885
    iget-object v1, p0, Landroid/webkit/WebView;->mCanvasBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1886
    iput-object v3, p0, Landroid/webkit/WebView;->mCanvasBitmap:Landroid/graphics/Bitmap;

    .line 1888
    :cond_6
    iget-object v1, p0, Landroid/webkit/WebView;->mDrawCanvas:Landroid/graphics/Canvas;

    if-eqz v1, :cond_7

    .line 1889
    iput-object v3, p0, Landroid/webkit/WebView;->mDrawCanvas:Landroid/graphics/Canvas;

    .line 1891
    :cond_7
    iput-object v3, p0, Landroid/webkit/WebView;->mHTCWebCore:Landroid/webkit/HTCWebCore;

    .line 1893
    return-void

    .line 1867
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 1875
    .restart local v0       #webViewCore:Landroid/webkit/WebViewCore;
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method private didUpdateWebTextViewDimensions(I)Z
    .locals 9
    .parameter "intersection"

    .prologue
    .line 5159
    invoke-direct {p0}, Landroid/webkit/WebView;->nativeFocusCandidateNodeBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 5165
    .local v0, contentBounds:Landroid/graphics/Rect;
    invoke-direct {p0, v0}, Landroid/webkit/WebView;->contentToViewRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    .line 5166
    .local v2, vBox:Landroid/graphics/Rect;
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 5167
    .local v3, visibleRect:Landroid/graphics/Rect;
    invoke-direct {p0, v3}, Landroid/webkit/WebView;->calcOurVisibleRect(Landroid/graphics/Rect;)V

    .line 5168
    invoke-direct {p0, v2}, Landroid/webkit/WebView;->offsetByLayerScrollPosition(Landroid/graphics/Rect;)V

    .line 5173
    packed-switch p1, :pswitch_data_0

    .line 5184
    new-instance v4, Ljava/lang/AssertionError;

    const-string/jumbo v5, "invalid parameter passed to didUpdateWebTextViewDimensions"

    invoke-direct {v4, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v4

    .line 5175
    :pswitch_0
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v1

    .line 5187
    .local v1, onScreen:Z
    :goto_0
    if-eqz v1, :cond_0

    .line 5188
    iget-object v4, p0, Landroid/webkit/WebView;->mWebTextView:Landroid/webkit/WebTextView;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    iget v6, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/webkit/WebTextView;->setRect(IIII)V

    .line 5190
    iget-object v4, p0, Landroid/webkit/WebView;->mWebTextView:Landroid/webkit/WebTextView;

    invoke-virtual {v4}, Landroid/webkit/WebTextView;->updateTextSize()V

    .line 5191
    invoke-virtual {p0}, Landroid/webkit/WebView;->updateWebTextViewPadding()V

    .line 5192
    const/4 v4, 0x1

    .line 5200
    :goto_1
    return v4

    .line 5178
    .end local v1           #onScreen:Z
    :pswitch_1
    invoke-static {v3, v2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    .line 5179
    .restart local v1       #onScreen:Z
    goto :goto_0

    .line 5181
    .end local v1           #onScreen:Z
    :pswitch_2
    const/4 v1, 0x1

    .line 5182
    .restart local v1       #onScreen:Z
    goto :goto_0

    .line 5199
    :cond_0
    iget-object v4, p0, Landroid/webkit/WebView;->mWebTextView:Landroid/webkit/WebTextView;

    invoke-virtual {v4}, Landroid/webkit/WebTextView;->remove()V

    .line 5200
    const/4 v4, 0x0

    goto :goto_1

    .line 5173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static disablePlatformNotifications()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1921
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 1922
    const-class v2, Landroid/webkit/WebView;

    monitor-enter v2

    .line 1923
    :try_start_0
    invoke-static {}, Landroid/webkit/Network;->disablePlatformNotifications()V

    .line 1924
    const/4 v1, 0x0

    sput-boolean v1, Landroid/webkit/WebView;->sNotificationsEnabled:Z

    .line 1925
    invoke-static {}, Landroid/webkit/JniUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1926
    .local v0, context:Landroid/content/Context;
    if-eqz v0, :cond_0

    .line 1927
    invoke-static {v0}, Landroid/webkit/WebView;->disableProxyListener(Landroid/content/Context;)V

    .line 1928
    :cond_0
    monitor-exit v2

    .line 1929
    return-void

    .line 1928
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static declared-synchronized disableProxyListener(Landroid/content/Context;)V
    .locals 3
    .parameter "context"

    .prologue
    .line 1228
    const-class v1, Landroid/webkit/WebView;

    monitor-enter v1

    :try_start_0
    sget-object v0, Landroid/webkit/WebView;->sProxyReceiver:Landroid/webkit/WebView$ProxyReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1233
    :goto_0
    monitor-exit v1

    return-void

    .line 1231
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Landroid/webkit/WebView;->sProxyReceiver:Landroid/webkit/WebView$ProxyReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1232
    const/4 v0, 0x0

    sput-object v0, Landroid/webkit/WebView;->sProxyReceiver:Landroid/webkit/WebView$ProxyReceiver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1228
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private dismissFullScreenMode()V
    .locals 1

    .prologue
    .line 6822
    invoke-direct {p0}, Landroid/webkit/WebView;->inFullScreenMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6823
    iget-object v0, p0, Landroid/webkit/WebView;->mFullScreenHolder:Landroid/webkit/PluginFullScreenHolder;

    invoke-virtual {v0}, Landroid/webkit/PluginFullScreenHolder;->hide()V

    .line 6824
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/webkit/WebView;->mFullScreenHolder:Landroid/webkit/PluginFullScreenHolder;

    .line 6826
    :cond_0
    return-void
.end method

.method private displaySoftKeyboard(Z)V
    .locals 7
    .parameter "isTextView"

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5579
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "input_method"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 5583
    .local v0, imm:Landroid/view/inputmethod/InputMethodManager;
    iget-object v4, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v4}, Landroid/webkit/ZoomManager;->getScale()F

    move-result v4

    iget-object v5, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v5}, Landroid/webkit/ZoomManager;->getDefaultScale()F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    move v1, v2

    .line 5584
    .local v1, zoom:Z
    :goto_0
    if-eqz v1, :cond_0

    .line 5585
    iget-object v4, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    iget v5, p0, Landroid/webkit/WebView;->mLastTouchX:I

    int-to-float v5, v5

    iget v6, p0, Landroid/webkit/WebView;->mLastTouchY:I

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/webkit/ZoomManager;->setZoomCenter(FF)V

    .line 5586
    iget-object v4, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    iget-object v5, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v5}, Landroid/webkit/ZoomManager;->getDefaultScale()F

    move-result v5

    invoke-virtual {v4, v5, v3}, Landroid/webkit/ZoomManager;->setZoomScale(FZ)V

    .line 5588
    :cond_0
    if-eqz p1, :cond_3

    .line 5589
    invoke-virtual {p0}, Landroid/webkit/WebView;->rebuildWebTextView()V

    .line 5590
    invoke-direct {p0}, Landroid/webkit/WebView;->inEditingMode()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 5591
    iget-object v4, p0, Landroid/webkit/WebView;->mWebTextView:Landroid/webkit/WebTextView;

    iget-object v5, p0, Landroid/webkit/WebView;->mWebTextView:Landroid/webkit/WebTextView;

    invoke-virtual {v5}, Landroid/webkit/WebTextView;->getResultReceiver()Landroid/os/ResultReceiver;

    move-result-object v5

    invoke-virtual {v0, v4, v3, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    .line 5592
    if-eqz v1, :cond_1

    .line 5593
    invoke-direct {p0, v2}, Landroid/webkit/WebView;->didUpdateWebTextViewDimensions(I)Z

    .line 5604
    :cond_1
    :goto_1
    return-void

    .end local v1           #zoom:Z
    :cond_2
    move v1, v3

    .line 5583
    goto :goto_0

    .line 5603
    .restart local v1       #zoom:Z
    :cond_3
    invoke-virtual {v0, p0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_1
.end method

.method private doDrag(II)V
    .locals 19
    .parameter "deltaX"
    .parameter "deltaY"

    .prologue
    .line 7794
    or-int v2, p1, p2

    if-eqz v2, :cond_3

    .line 7795
    move-object/from16 v0, p0

    iget v5, v0, Landroid/webkit/WebView;->mScrollX:I

    .line 7796
    .local v5, oldX:I
    move-object/from16 v0, p0

    iget v6, v0, Landroid/webkit/WebView;->mScrollY:I

    .line 7797
    .local v6, oldY:I
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->computeMaxScrollX()I

    move-result v7

    .line 7798
    .local v7, rangeX:I
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->computeMaxScrollY()I

    move-result v8

    .line 7799
    .local v8, rangeY:I
    move-object/from16 v0, p0

    iget v0, v0, Landroid/webkit/WebView;->mOverscrollDistance:I

    move/from16 v16, v0

    .line 7805
    .local v16, overscrollDistance:I
    move-object/from16 v0, p0

    iget v2, v0, Landroid/webkit/WebView;->mCurrentScrollingLayerId:I

    if-eqz v2, :cond_1

    .line 7806
    invoke-direct/range {p0 .. p1}, Landroid/webkit/WebView;->viewToContentDimension(I)I

    move-result v12

    .line 7807
    .local v12, contentX:I
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1}, Landroid/webkit/WebView;->viewToContentDimension(I)I

    move-result v13

    .line 7811
    .local v13, contentY:I
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebView;->mScrollingLayerRect:Landroid/graphics/Rect;

    iget v14, v2, Landroid/graphics/Rect;->right:I

    .line 7812
    .local v14, maxX:I
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebView;->mScrollingLayerRect:Landroid/graphics/Rect;

    iget v15, v2, Landroid/graphics/Rect;->bottom:I

    .line 7813
    .local v15, maxY:I
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mScrollingLayerRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v12

    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v17

    .line 7815
    .local v17, resultX:I
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mScrollingLayerRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v13

    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v18

    .line 7818
    .local v18, resultY:I
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebView;->mScrollingLayerRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    move/from16 v0, v17

    if-ne v0, v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebView;->mScrollingLayerRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    move/from16 v0, v18

    if-eq v0, v2, :cond_4

    .line 7821
    :cond_0
    const/16 v2, 0x9

    move-object/from16 v0, p0

    iput v2, v0, Landroid/webkit/WebView;->mTouchMode:I

    .line 7822
    move/from16 p1, v12

    .line 7823
    move/from16 p2, v13

    .line 7824
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebView;->mScrollingLayerRect:Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 7825
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebView;->mScrollingLayerRect:Landroid/graphics/Rect;

    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 7826
    move v7, v14

    .line 7827
    move v8, v15

    .line 7837
    .end local v12           #contentX:I
    .end local v13           #contentY:I
    .end local v14           #maxX:I
    .end local v15           #maxY:I
    .end local v17           #resultX:I
    .end local v18           #resultY:I
    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebView;->mOverScrollGlow:Landroid/webkit/OverScrollGlow;

    if-eqz v2, :cond_2

    .line 7838
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebView;->mOverScrollGlow:Landroid/webkit/OverScrollGlow;

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Landroid/webkit/OverScrollGlow;->setOverScrollDeltas(II)V

    .line 7841
    :cond_2
    move-object/from16 v0, p0

    iget v9, v0, Landroid/webkit/WebView;->mOverscrollDistance:I

    move-object/from16 v0, p0

    iget v10, v0, Landroid/webkit/WebView;->mOverscrollDistance:I

    const/4 v11, 0x1

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual/range {v2 .. v11}, Landroid/webkit/WebView;->overScrollBy(IIIIIIIIZ)Z

    .line 7844
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebView;->mOverScrollGlow:Landroid/webkit/OverScrollGlow;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebView;->mOverScrollGlow:Landroid/webkit/OverScrollGlow;

    invoke-virtual {v2}, Landroid/webkit/OverScrollGlow;->isAnimating()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7845
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->invalidate()V

    .line 7848
    .end local v5           #oldX:I
    .end local v6           #oldY:I
    .end local v7           #rangeX:I
    .end local v8           #rangeY:I
    .end local v16           #overscrollDistance:I
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v2}, Landroid/webkit/ZoomManager;->keepZoomPickerVisible()V

    .line 7849
    return-void

    .line 7833
    .restart local v5       #oldX:I
    .restart local v6       #oldY:I
    .restart local v7       #rangeX:I
    .restart local v8       #rangeY:I
    .restart local v12       #contentX:I
    .restart local v13       #contentY:I
    .restart local v14       #maxX:I
    .restart local v15       #maxY:I
    .restart local v16       #overscrollDistance:I
    .restart local v17       #resultX:I
    .restart local v18       #resultY:I
    :cond_4
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Landroid/webkit/WebView;->mTouchMode:I

    goto :goto_0
.end method

.method private doFling()V
    .locals 30

    .prologue
    .line 8282
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 8431
    :cond_0
    :goto_0
    return-void

    .line 8285
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->computeMaxScrollX()I

    move-result v6

    .line 8286
    .local v6, maxX:I
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->computeMaxScrollY()I

    move-result v8

    .line 8289
    .local v8, maxY:I
    const/16 v24, 0x3e8

    .line 8290
    .local v24, initFlingVelocity:I
    sget-short v2, Lcom/htc/htcjavaflag/HtcBuildFlag;->Htc_DEVICE_flag:S

    const/16 v5, 0x7b

    if-ne v2, v5, :cond_2

    .line 8291
    const/16 v24, 0x5dc

    .line 8293
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object/from16 v0, p0

    iget v5, v0, Landroid/webkit/WebView;->mMaximumFling:I

    int-to-float v5, v5

    move/from16 v0, v24

    invoke-virtual {v2, v0, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 8296
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    float-to-int v0, v2

    move/from16 v28, v0

    .line 8297
    .local v28, vx:I
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    float-to-int v0, v2

    move/from16 v29, v0

    .line 8299
    .local v29, vy:I
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mScrollX:I

    .line 8300
    .local v3, scrollX:I
    move-object/from16 v0, p0

    iget v4, v0, Landroid/webkit/WebView;->mScrollY:I

    .line 8301
    .local v4, scrollY:I
    move-object/from16 v0, p0

    iget v0, v0, Landroid/webkit/WebView;->mOverscrollDistance:I

    move/from16 v25, v0

    .line 8302
    .local v25, overscrollDistance:I
    move-object/from16 v0, p0

    iget v0, v0, Landroid/webkit/WebView;->mOverflingDistance:I

    move/from16 v19, v0

    .line 8305
    .local v19, overflingDistance:I
    move-object/from16 v0, p0

    iget v2, v0, Landroid/webkit/WebView;->mTouchMode:I

    const/16 v5, 0x9

    if-ne v2, v5, :cond_3

    .line 8306
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebView;->mScrollingLayerRect:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 8307
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebView;->mScrollingLayerRect:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 8308
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebView;->mScrollingLayerRect:Landroid/graphics/Rect;

    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 8309
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebView;->mScrollingLayerRect:Landroid/graphics/Rect;

    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 8311
    const/16 v19, 0x0

    move/from16 v25, v19

    .line 8314
    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Landroid/webkit/WebView;->mSnapScrollMode:I

    if-eqz v2, :cond_4

    .line 8315
    move-object/from16 v0, p0

    iget v2, v0, Landroid/webkit/WebView;->mSnapScrollMode:I

    and-int/lit8 v2, v2, 0x2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_9

    .line 8316
    const/16 v29, 0x0

    .line 8321
    :cond_4
    :goto_1
    if-nez v6, :cond_5

    if-eqz v29, :cond_6

    :cond_5
    if-nez v8, :cond_a

    if-nez v28, :cond_a

    .line 8323
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->fnScrollingEnd()V

    .line 8325
    invoke-static {}, Landroid/webkit/WebViewCore;->resumePriority()V

    .line 8326
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/webkit/WebView;->mSelectingText:Z

    if-nez v2, :cond_7

    .line 8327
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    invoke-static {v2}, Landroid/webkit/WebViewCore;->resumeUpdatePicture(Landroid/webkit/WebViewCore;)V

    .line 8329
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebView;->mScroller:Landroid/widget/OverScroller;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 8330
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->invalidate()V

    .line 8333
    :cond_8
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget v5, v0, Landroid/webkit/WebView;->howToSelection:I

    if-ne v2, v5, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/webkit/WebView;->mSelectingText:Z

    if-eqz v2, :cond_0

    .line 8337
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebView;->mQuickSelect:Landroid/webkit/WebView$QuickSelectAbs;

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/webkit/WebView;->mQuickSelect:Landroid/webkit/WebView$QuickSelectAbs;

    iget-object v5, v5, Landroid/webkit/WebView$QuickSelectAbs;->mSelectRect:Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7}, Landroid/webkit/WebView$QuickSelectAbs;->showQuickActions(Landroid/graphics/Rect;I)V

    goto/16 :goto_0

    .line 8318
    :cond_9
    const/16 v28, 0x0

    goto :goto_1

    .line 8343
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v21

    .line 8344
    .local v21, currentVelocity:F
    move/from16 v0, v28

    int-to-double v9, v0

    move/from16 v0, v29

    int-to-double v11, v0

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    double-to-float v0, v9

    move/from16 v27, v0

    .line 8345
    .local v27, velocity:F
    move-object/from16 v0, p0

    iget v2, v0, Landroid/webkit/WebView;->mLastVelocity:F

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-lez v2, :cond_c

    const/4 v2, 0x0

    cmpl-float v2, v21, v2

    if-lez v2, :cond_c

    move-object/from16 v0, p0

    iget v2, v0, Landroid/webkit/WebView;->mLastVelocity:F

    const v5, 0x3e4ccccd

    mul-float/2addr v2, v5

    cmpl-float v2, v27, v2

    if-lez v2, :cond_c

    .line 8347
    move-object/from16 v0, p0

    iget v2, v0, Landroid/webkit/WebView;->mLastVelY:F

    float-to-double v9, v2

    move-object/from16 v0, p0

    iget v2, v0, Landroid/webkit/WebView;->mLastVelX:F

    float-to-double v11, v2

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    move/from16 v0, v29

    int-to-double v11, v0

    move/from16 v0, v28

    int-to-double v13, v0

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    sub-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    double-to-float v0, v9

    move/from16 v22, v0

    .line 8349
    .local v22, deltaR:F
    const v20, 0x40c90fdb

    .line 8350
    .local v20, circle:F
    const v2, 0x40b4f4ab

    cmpl-float v2, v22, v2

    if-gtz v2, :cond_b

    const v2, 0x3f20d97c

    cmpg-float v2, v22, v2

    if-gez v2, :cond_c

    .line 8351
    :cond_b
    move/from16 v0, v28

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget v5, v0, Landroid/webkit/WebView;->mLastVelX:F

    mul-float v5, v5, v21

    move-object/from16 v0, p0

    iget v7, v0, Landroid/webkit/WebView;->mLastVelocity:F

    div-float/2addr v5, v7

    add-float/2addr v2, v5

    float-to-int v0, v2

    move/from16 v28, v0

    .line 8352
    move/from16 v0, v29

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget v5, v0, Landroid/webkit/WebView;->mLastVelY:F

    mul-float v5, v5, v21

    move-object/from16 v0, p0

    iget v7, v0, Landroid/webkit/WebView;->mLastVelocity:F

    div-float/2addr v5, v7

    add-float/2addr v2, v5

    float-to-int v0, v2

    move/from16 v29, v0

    .line 8353
    move/from16 v0, v28

    int-to-double v9, v0

    move/from16 v0, v29

    int-to-double v11, v0

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    double-to-float v0, v9

    move/from16 v27, v0

    .line 8370
    .end local v20           #circle:F
    .end local v22           #deltaR:F
    :cond_c
    if-eqz v3, :cond_d

    if-ne v3, v6, :cond_e

    :cond_d
    invoke-static/range {v28 .. v28}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static/range {v29 .. v29}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v2, v5, :cond_e

    .line 8371
    const/16 v28, 0x0

    .line 8373
    :cond_e
    if-eqz v4, :cond_f

    if-ne v4, v8, :cond_10

    :cond_f
    invoke-static/range {v29 .. v29}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static/range {v28 .. v28}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v2, v5, :cond_10

    .line 8374
    const/16 v29, 0x0

    .line 8377
    :cond_10
    move/from16 v0, v25

    move/from16 v1, v19

    if-ge v0, v1, :cond_16

    .line 8378
    if-lez v28, :cond_11

    move/from16 v0, v25

    neg-int v2, v0

    if-eq v3, v2, :cond_12

    :cond_11
    if-gez v28, :cond_13

    add-int v2, v6, v25

    if-ne v3, v2, :cond_13

    .line 8380
    :cond_12
    const/16 v28, 0x0

    .line 8382
    :cond_13
    if-lez v29, :cond_14

    move/from16 v0, v25

    neg-int v2, v0

    if-eq v4, v2, :cond_15

    :cond_14
    if-gez v29, :cond_16

    add-int v2, v8, v25

    if-ne v4, v2, :cond_16

    .line 8384
    :cond_15
    const/16 v29, 0x0

    .line 8388
    :cond_16
    move/from16 v0, v28

    int-to-float v2, v0

    move-object/from16 v0, p0

    iput v2, v0, Landroid/webkit/WebView;->mLastVelX:F

    .line 8389
    move/from16 v0, v29

    int-to-float v2, v0

    move-object/from16 v0, p0

    iput v2, v0, Landroid/webkit/WebView;->mLastVelY:F

    .line 8390
    move/from16 v0, v27

    move-object/from16 v1, p0

    iput v0, v1, Landroid/webkit/WebView;->mLastVelocity:F

    .line 8393
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/webkit/WebView;->mScroller:Landroid/widget/OverScroller;

    move/from16 v0, v28

    neg-int v12, v0

    move/from16 v0, v29

    neg-int v13, v0

    const/4 v14, 0x0

    const/16 v16, 0x0

    if-nez v6, :cond_19

    const/16 v18, 0x0

    :goto_2
    move v10, v3

    move v11, v4

    move v15, v6

    move/from16 v17, v8

    invoke-virtual/range {v9 .. v19}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 8400
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getDuration()I

    move-result v26

    .line 8403
    .local v26, time:I
    move-object/from16 v0, p0

    iget v2, v0, Landroid/webkit/WebView;->mTouchMode:I

    const/16 v5, 0x9

    if-eq v2, v5, :cond_17

    .line 8404
    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->awakenScrollBars(I)Z

    .line 8408
    :cond_17
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget v5, v0, Landroid/webkit/WebView;->howToSelection:I

    if-ne v2, v5, :cond_18

    .line 8410
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/webkit/WebView;->mSelectingText:Z

    if-eqz v2, :cond_1a

    .line 8412
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebView;->mQuickSelect:Landroid/webkit/WebView$QuickSelectAbs;

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/webkit/WebView;->mQuickSelect:Landroid/webkit/WebView$QuickSelectAbs;

    iget-object v5, v5, Landroid/webkit/WebView$QuickSelectAbs;->mSelectRect:Landroid/graphics/Rect;

    move/from16 v0, v26

    invoke-virtual {v2, v5, v0}, Landroid/webkit/WebView$QuickSelectAbs;->showQuickActions(Landroid/graphics/Rect;I)V

    .line 8430
    :cond_18
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->invalidate()V

    goto/16 :goto_0

    .end local v26           #time:I
    :cond_19
    move/from16 v18, v19

    .line 8393
    goto :goto_2

    .line 8417
    .restart local v26       #time:I
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->isEditable()Z

    move-result v2

    if-eqz v2, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebView;->mSelection:Landroid/webkit/WebViewSelectionMethod;

    invoke-virtual {v2}, Landroid/webkit/WebViewSelectionMethod;->getMode()Landroid/webkit/WebViewSelectionMethod$SelectionMode;

    move-result-object v2

    sget-object v5, Landroid/webkit/WebViewSelectionMethod$SelectionMode;->EXTENDABLE:Landroid/webkit/WebViewSelectionMethod$SelectionMode;

    if-ne v2, v5, :cond_18

    .line 8419
    new-instance v23, Landroid/graphics/Rect;

    invoke-direct/range {v23 .. v23}, Landroid/graphics/Rect;-><init>()V

    .line 8420
    .local v23, hili:Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebView;->mHTCWebCore:Landroid/webkit/HTCWebCore;

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Landroid/webkit/HTCWebCore;->nativeGetVSbound(Landroid/graphics/Rect;)I

    .line 8421
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebView;->mQuickSelect:Landroid/webkit/WebView$QuickSelectAbs;

    move-object/from16 v0, v23

    move/from16 v1, v26

    invoke-virtual {v2, v0, v1}, Landroid/webkit/WebView$QuickSelectAbs;->showQuickActions(Landroid/graphics/Rect;I)V

    goto :goto_3
.end method

.method private doMotionUp(II)V
    .locals 4
    .parameter "contentX"
    .parameter "contentY"

    .prologue
    const/4 v3, 0x0

    .line 8679
    iget v1, p0, Landroid/webkit/WebView;->mNavSlop:I

    invoke-direct {p0, v1}, Landroid/webkit/WebView;->viewToContentDimension(I)I

    move-result v0

    .line 8680
    .local v0, slop:I
    invoke-direct {p0, p1, p2, v0}, Landroid/webkit/WebView;->nativeMotionUp(III)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Landroid/webkit/WebView;->mLogEvent:Z

    if-eqz v1, :cond_0

    .line 8681
    const v1, 0x11206

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 8683
    :cond_0
    invoke-direct {p0}, Landroid/webkit/WebView;->nativeHasCursorNode()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Landroid/webkit/WebView;->nativeCursorIsTextInput()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8684
    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->playSoundEffect(I)V

    .line 8686
    :cond_1
    return-void
.end method

.method private doShortPress()V
    .locals 7

    .prologue
    .line 8621
    iget v5, p0, Landroid/webkit/WebView;->mNativeClass:I

    if-nez v5, :cond_1

    .line 8676
    :cond_0
    :goto_0
    return-void

    .line 8624
    :cond_1
    iget v5, p0, Landroid/webkit/WebView;->mPreventDefault:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    .line 8627
    const/4 v5, 0x7

    iput v5, p0, Landroid/webkit/WebView;->mTouchMode:I

    .line 8630
    invoke-virtual {p0}, Landroid/webkit/WebView;->isEditable()Z

    move-result v5

    if-nez v5, :cond_2

    .line 8632
    invoke-direct {p0}, Landroid/webkit/WebView;->updateSelection()V

    .line 8633
    :cond_2
    invoke-virtual {p0}, Landroid/webkit/WebView;->switchOutDrawHistory()V

    .line 8635
    iget v5, p0, Landroid/webkit/WebView;->mLastTouchX:I

    iget v6, p0, Landroid/webkit/WebView;->mScrollX:I

    add-int/2addr v5, v6

    invoke-virtual {p0, v5}, Landroid/webkit/WebView;->viewToContentX(I)I

    move-result v0

    .line 8636
    .local v0, contentX:I
    iget v5, p0, Landroid/webkit/WebView;->mLastTouchY:I

    iget v6, p0, Landroid/webkit/WebView;->mScrollY:I

    add-int/2addr v5, v6

    invoke-virtual {p0, v5}, Landroid/webkit/WebView;->viewToContentY(I)I

    move-result v1

    .line 8637
    .local v1, contentY:I
    iget v5, p0, Landroid/webkit/WebView;->mNavSlop:I

    invoke-direct {p0, v5}, Landroid/webkit/WebView;->viewToContentDimension(I)I

    move-result v3

    .line 8652
    .local v3, slop:I
    invoke-virtual {p0}, Landroid/webkit/WebView;->isEditable()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8653
    invoke-direct {p0, v0, v1}, Landroid/webkit/WebView;->doMotionUp(II)V

    goto :goto_0

    .line 8656
    :cond_3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5}, Landroid/webkit/WebSettings;->supportTouchOnly()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 8657
    invoke-direct {p0}, Landroid/webkit/WebView;->removeTouchHighlight()V

    .line 8658
    new-instance v4, Landroid/webkit/WebViewCore$TouchUpData;

    invoke-direct {v4}, Landroid/webkit/WebViewCore$TouchUpData;-><init>()V

    .line 8661
    .local v4, touchUpData:Landroid/webkit/WebViewCore$TouchUpData;
    const/4 v5, 0x0

    iput v5, v4, Landroid/webkit/WebViewCore$TouchUpData;->mMoveGeneration:I

    .line 8662
    iget-object v5, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v6, 0x8c

    invoke-virtual {v5, v6, v4}, Landroid/webkit/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    goto :goto_0

    .line 8663
    .end local v4           #touchUpData:Landroid/webkit/WebViewCore$TouchUpData;
    :cond_4
    invoke-direct {p0, v0, v1, v3}, Landroid/webkit/WebView;->nativePointInNavCache(III)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 8664
    new-instance v2, Landroid/webkit/WebViewCore$MotionUpData;

    invoke-direct {v2}, Landroid/webkit/WebViewCore$MotionUpData;-><init>()V

    .line 8666
    .local v2, motionUpData:Landroid/webkit/WebViewCore$MotionUpData;
    invoke-direct {p0}, Landroid/webkit/WebView;->nativeCacheHitFramePointer()I

    move-result v5

    iput v5, v2, Landroid/webkit/WebViewCore$MotionUpData;->mFrame:I

    .line 8667
    invoke-direct {p0}, Landroid/webkit/WebView;->nativeCacheHitNodePointer()I

    move-result v5

    iput v5, v2, Landroid/webkit/WebViewCore$MotionUpData;->mNode:I

    .line 8668
    invoke-direct {p0}, Landroid/webkit/WebView;->nativeCacheHitNodeBounds()Landroid/graphics/Rect;

    move-result-object v5

    iput-object v5, v2, Landroid/webkit/WebViewCore$MotionUpData;->mBounds:Landroid/graphics/Rect;

    .line 8669
    iput v0, v2, Landroid/webkit/WebViewCore$MotionUpData;->mX:I

    .line 8670
    iput v1, v2, Landroid/webkit/WebViewCore$MotionUpData;->mY:I

    .line 8671
    iget-object v5, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v6, 0x92

    invoke-virtual {v5, v6, v2}, Landroid/webkit/WebViewCore;->sendMessageAtFrontOfQueue(ILjava/lang/Object;)V

    goto :goto_0

    .line 8674
    .end local v2           #motionUpData:Landroid/webkit/WebViewCore$MotionUpData;
    :cond_5
    invoke-direct {p0, v0, v1}, Landroid/webkit/WebView;->doMotionUp(II)V

    goto :goto_0
.end method

.method private doTrackball(JI)V
    .locals 25
    .parameter "time"
    .parameter "metaState"

    .prologue
    .line 8156
    move-object/from16 v0, p0

    iget-wide v5, v0, Landroid/webkit/WebView;->mTrackballLastTime:J

    move-object/from16 v0, p0

    iget-wide v7, v0, Landroid/webkit/WebView;->mTrackballFirstTime:J

    sub-long/2addr v5, v7

    long-to-int v12, v5

    .line 8157
    .local v12, elapsed:I
    if-nez v12, :cond_0

    .line 8158
    const/16 v12, 0xc8

    .line 8160
    :cond_0
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mTrackballRemainsX:F

    const/high16 v5, 0x447a

    mul-float/2addr v3, v5

    int-to-float v5, v12

    div-float v22, v3, v5

    .line 8161
    .local v22, xRate:F
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mTrackballRemainsY:F

    const/high16 v5, 0x447a

    mul-float/2addr v3, v5

    int-to-float v5, v12

    div-float v24, v3, v5

    .line 8162
    .local v24, yRate:F
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getViewWidth()I

    move-result v19

    .line 8163
    .local v19, viewWidth:I
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getViewHeight()I

    move-result v18

    .line 8164
    .local v18, viewHeight:I
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->mSelectingText:Z

    if-eqz v3, :cond_3

    .line 8165
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->mDrawSelectionPointer:Z

    if-nez v3, :cond_1

    .line 8169
    invoke-direct/range {p0 .. p0}, Landroid/webkit/WebView;->nativeSelectionX()I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->contentToViewX(I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mSelectX:I

    .line 8170
    invoke-direct/range {p0 .. p0}, Landroid/webkit/WebView;->nativeSelectionY()I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->contentToViewY(I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mSelectY:I

    .line 8171
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/webkit/WebView;->mExtendSelection:Z

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/webkit/WebView;->mDrawSelectionPointer:Z

    .line 8172
    invoke-direct/range {p0 .. p0}, Landroid/webkit/WebView;->nativeSetExtendSelection()V

    .line 8174
    :cond_1
    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v2, v19

    invoke-direct {v0, v1, v2}, Landroid/webkit/WebView;->scaleTrackballX(FI)I

    move-result v3

    int-to-float v3, v3

    move-object/from16 v0, p0

    move/from16 v1, v24

    move/from16 v2, v18

    invoke-direct {v0, v1, v2}, Landroid/webkit/WebView;->scaleTrackballY(FI)I

    move-result v5

    int-to-float v5, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v5}, Landroid/webkit/WebView;->moveSelection(FF)V

    .line 8176
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mTrackballRemainsY:F

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mTrackballRemainsX:F

    .line 8242
    :cond_2
    :goto_0
    return-void

    .line 8179
    :cond_3
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 8180
    .local v9, ax:F
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 8181
    .local v10, ay:F
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v15

    .line 8189
    .local v15, maxA:F
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mContentWidth:I

    sub-int v20, v3, v19

    .line 8190
    .local v20, width:I
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mContentHeight:I

    sub-int v13, v3, v18

    .line 8191
    .local v13, height:I
    if-gez v20, :cond_4

    const/16 v20, 0x0

    .line 8192
    :cond_4
    if-gez v13, :cond_5

    const/4 v13, 0x0

    .line 8193
    :cond_5
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mTrackballRemainsX:F

    const/high16 v5, 0x4040

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 8194
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mTrackballRemainsY:F

    const/high16 v5, 0x4040

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 8195
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v15

    .line 8196
    const/4 v3, 0x0

    float-to-int v5, v15

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 8197
    .local v11, count:I
    move-object/from16 v0, p0

    iget v0, v0, Landroid/webkit/WebView;->mScrollX:I

    move/from16 v16, v0

    .line 8198
    .local v16, oldScrollX:I
    move-object/from16 v0, p0

    iget v0, v0, Landroid/webkit/WebView;->mScrollY:I

    move/from16 v17, v0

    .line 8199
    .local v17, oldScrollY:I
    if-lez v11, :cond_b

    .line 8200
    cmpg-float v3, v9, v10

    if-gez v3, :cond_7

    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mTrackballRemainsY:F

    const/4 v5, 0x0

    cmpg-float v3, v3, v5

    if-gez v3, :cond_6

    const/16 v4, 0x13

    .line 8204
    .local v4, selectKeyCode:I
    :goto_1
    const/16 v3, 0xa

    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 8211
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mNativeClass:I

    if-eqz v3, :cond_f

    invoke-direct/range {p0 .. p0}, Landroid/webkit/WebView;->nativePageShouldHandleShiftAndArrows()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 8212
    const/4 v14, 0x0

    .local v14, i:I
    :goto_2
    if-ge v14, v11, :cond_9

    .line 8213
    const/4 v7, 0x1

    move-object/from16 v3, p0

    move-wide/from16 v5, p1

    move/from16 v8, p3

    invoke-direct/range {v3 .. v8}, Landroid/webkit/WebView;->letPageHandleNavKey(IJZI)V

    .line 8212
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 8200
    .end local v4           #selectKeyCode:I
    .end local v14           #i:I
    :cond_6
    const/16 v4, 0x14

    goto :goto_1

    :cond_7
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mTrackballRemainsX:F

    const/4 v5, 0x0

    cmpg-float v3, v3, v5

    if-gez v3, :cond_8

    const/16 v4, 0x15

    goto :goto_1

    :cond_8
    const/16 v4, 0x16

    goto :goto_1

    .line 8215
    .restart local v4       #selectKeyCode:I
    .restart local v14       #i:I
    :cond_9
    const/4 v7, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v5, p1

    move/from16 v8, p3

    invoke-direct/range {v3 .. v8}, Landroid/webkit/WebView;->letPageHandleNavKey(IJZI)V

    .line 8219
    .end local v14           #i:I
    :cond_a
    :goto_3
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mTrackballRemainsY:F

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mTrackballRemainsX:F

    .line 8221
    .end local v4           #selectKeyCode:I
    :cond_b
    const/4 v3, 0x5

    if-lt v11, v3, :cond_2

    .line 8222
    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v2, v20

    invoke-direct {v0, v1, v2}, Landroid/webkit/WebView;->scaleTrackballX(FI)I

    move-result v21

    .line 8223
    .local v21, xMove:I
    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-direct {v0, v1, v13}, Landroid/webkit/WebView;->scaleTrackballY(FI)I

    move-result v23

    .line 8232
    .local v23, yMove:I
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mScrollX:I

    sub-int v3, v3, v16

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v3, v5, :cond_c

    .line 8233
    const/16 v21, 0x0

    .line 8235
    :cond_c
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mScrollY:I

    sub-int v3, v3, v17

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v3, v5, :cond_d

    .line 8236
    const/16 v23, 0x0

    .line 8238
    :cond_d
    if-nez v21, :cond_e

    if-eqz v23, :cond_2

    .line 8239
    :cond_e
    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v23

    invoke-direct {v0, v1, v2, v3, v5}, Landroid/webkit/WebView;->pinScrollBy(IIZI)Z

    goto/16 :goto_0

    .line 8216
    .end local v21           #xMove:I
    .end local v23           #yMove:I
    .restart local v4       #selectKeyCode:I
    :cond_f
    const/4 v6, 0x0

    move-object/from16 v3, p0

    move v5, v11

    move-wide/from16 v7, p1

    invoke-direct/range {v3 .. v8}, Landroid/webkit/WebView;->navHandledKey(IIZJ)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 8217
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Landroid/webkit/WebView;->keyCodeToSoundsEffect(I)I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->playSoundEffect(I)V

    goto :goto_3
.end method

.method private domChangedFocus()V
    .locals 2

    .prologue
    .line 2907
    invoke-direct {p0}, Landroid/webkit/WebView;->inEditingMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2908
    iget-object v0, p0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v1, 0x7a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2910
    :cond_0
    return-void
.end method

.method private drawContent(Landroid/graphics/Canvas;Z)V
    .locals 2
    .parameter "canvas"
    .parameter "drawRings"

    .prologue
    .line 4659
    iget v1, p0, Landroid/webkit/WebView;->mBackgroundColor:I

    iget-boolean v0, p0, Landroid/webkit/WebView;->mDrawCursorRing:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v1, v0}, Landroid/webkit/WebView;->drawCoreAndCursorRing(Landroid/graphics/Canvas;IZ)V

    .line 4661
    return-void

    .line 4659
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private drawCoreAndCursorRing(Landroid/graphics/Canvas;IZ)V
    .locals 22
    .parameter "canvas"
    .parameter "color"
    .parameter "drawCursorRing"

    .prologue
    .line 5308
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/webkit/WebView;->mDrawHistory:Z

    if-eqz v2, :cond_1

    .line 5309
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v2}, Landroid/webkit/ZoomManager;->getScale()F

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v3}, Landroid/webkit/ZoomManager;->getScale()F

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 5310
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebView;->mHistoryPicture:Landroid/graphics/Picture;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 5439
    :cond_0
    :goto_0
    return-void

    .line 5313
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Landroid/webkit/WebView;->mNativeClass:I

    if-eqz v2, :cond_0

    .line 5315
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v2}, Landroid/webkit/ZoomManager;->isFixedLengthAnimationInProgress()Z

    move-result v17

    .line 5316
    .local v17, animateZoom:Z
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_3

    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Landroid/webkit/WebView;->mTouchMode:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    move-object/from16 v0, p0

    iget v2, v0, Landroid/webkit/WebView;->mHeldMotionless:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Landroid/webkit/WebView;->mDeferTouchMode:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_d

    :cond_4
    const/16 v16, 0x1

    .line 5321
    .local v16, animateScroll:Z
    :goto_1
    move-object/from16 v0, p0

    iget v2, v0, Landroid/webkit/WebView;->mTouchMode:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    .line 5322
    move-object/from16 v0, p0

    iget v2, v0, Landroid/webkit/WebView;->mHeldMotionless:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 5323
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 5324
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 5325
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Landroid/webkit/WebView;->mHeldMotionless:I

    .line 5327
    :cond_5
    move-object/from16 v0, p0

    iget v2, v0, Landroid/webkit/WebView;->mHeldMotionless:I

    if-nez v2, :cond_6

    .line 5328
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    const-wide/16 v6, 0x64

    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 5330
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v6, 0x9

    invoke-virtual {v3, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 5333
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Landroid/webkit/WebView;->mHeldMotionless:I

    .line 5336
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v21

    .line 5337
    .local v21, saveCount:I
    if-eqz v17, :cond_e

    .line 5338
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/webkit/ZoomManager;->animateZoom(Landroid/graphics/Canvas;)V

    .line 5343
    :cond_7
    :goto_2
    const/4 v15, 0x0

    .line 5346
    .local v15, UIAnimationsRunning:Z
    move-object/from16 v0, p0

    iget v2, v0, Landroid/webkit/WebView;->mNativeClass:I

    if-eqz v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v2

    if-nez v2, :cond_8

    move-object/from16 v0, p0

    iget v2, v0, Landroid/webkit/WebView;->mNativeClass:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/webkit/WebView;->nativeEvaluateLayersAnimations(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 5348
    const/4 v15, 0x1

    .line 5353
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v3, 0xc4

    invoke-virtual {v2, v3}, Landroid/webkit/WebViewCore;->sendMessage(I)V

    .line 5354
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->invalidate()V

    .line 5358
    :cond_8
    const/4 v8, 0x0

    .line 5359
    .local v8, extras:I
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/webkit/WebView;->mFindIsUp:Z

    if-eqz v2, :cond_f

    .line 5360
    const/4 v8, 0x1

    .line 5383
    :cond_9
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebView;->mVisibleContentRect:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/webkit/WebView;->calcOurContentVisibleRectF(Landroid/graphics/RectF;)V

    .line 5384
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 5385
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/webkit/WebView;->mGLViewportEmpty:Z

    if-eqz v2, :cond_11

    const/4 v4, 0x0

    .line 5386
    .local v4, glRectViewport:Landroid/graphics/Rect;
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/webkit/WebView;->mGLViewportEmpty:Z

    if-eqz v2, :cond_12

    const/4 v5, 0x0

    .line 5388
    .local v5, viewRectViewport:Landroid/graphics/Rect;
    :goto_5
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mNativeClass:I

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/webkit/WebView;->mVisibleContentRect:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getScale()F

    move-result v7

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v8}, Landroid/webkit/WebView;->nativeGetDrawGLFunction(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/RectF;FI)I

    move-result v20

    .local v20, functor:I
    move-object/from16 v2, p1

    .line 5390
    check-cast v2, Landroid/view/HardwareCanvas;

    move/from16 v0, v20

    invoke-virtual {v2, v0}, Landroid/view/HardwareCanvas;->callDrawGLFunction(I)Z

    .line 5391
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/webkit/WebView;->mHardwareAccelSkia:Z

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getHardwareAccelSkiaEnabled()Z

    move-result v3

    if-eq v2, v3, :cond_a

    .line 5392
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getHardwareAccelSkiaEnabled()Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/webkit/WebView;->mHardwareAccelSkia:Z

    .line 5393
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/webkit/WebView;->mHardwareAccelSkia:Z

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/webkit/WebView;->nativeUseHardwareAccelSkia(Z)V

    .line 5414
    .end local v4           #glRectViewport:Landroid/graphics/Rect;
    .end local v5           #viewRectViewport:Landroid/graphics/Rect;
    .end local v20           #functor:I
    :cond_a
    :goto_6
    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 5415
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/webkit/WebView;->mSelectingText:Z

    if-eqz v2, :cond_b

    .line 5417
    move-object/from16 v0, p0

    iget v2, v0, Landroid/webkit/WebView;->howToSelection:I

    if-nez v2, :cond_17

    .line 5418
    invoke-direct/range {p0 .. p1}, Landroid/webkit/WebView;->drawTextSelectionHandles(Landroid/graphics/Canvas;)V

    .line 5424
    :cond_b
    :goto_7
    const/4 v2, 0x3

    if-ne v8, v2, :cond_c

    .line 5425
    move-object/from16 v0, p0

    iget v2, v0, Landroid/webkit/WebView;->mTouchMode:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_c

    .line 5426
    const/4 v2, 0x5

    move-object/from16 v0, p0

    iput v2, v0, Landroid/webkit/WebView;->mTouchMode:I

    .line 5429
    :cond_c
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/webkit/WebView;->mFocusSizeChanged:Z

    if-eqz v2, :cond_0

    .line 5430
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/webkit/WebView;->mFocusSizeChanged:Z

    .line 5435
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v17, :cond_0

    invoke-direct/range {p0 .. p0}, Landroid/webkit/WebView;->inEditingMode()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5436
    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/webkit/WebView;->didUpdateWebTextViewDimensions(I)Z

    goto/16 :goto_0

    .line 5316
    .end local v8           #extras:I
    .end local v15           #UIAnimationsRunning:Z
    .end local v16           #animateScroll:Z
    .end local v21           #saveCount:I
    :cond_d
    const/16 v16, 0x0

    goto/16 :goto_1

    .line 5339
    .restart local v16       #animateScroll:Z
    .restart local v21       #saveCount:I
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v2

    if-nez v2, :cond_7

    .line 5340
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v2}, Landroid/webkit/ZoomManager;->getScale()F

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v3}, Landroid/webkit/ZoomManager;->getScale()F

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    goto/16 :goto_2

    .line 5361
    .restart local v8       #extras:I
    .restart local v15       #UIAnimationsRunning:Z
    :cond_f
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/webkit/WebView;->mSelectingText:Z

    if-eqz v2, :cond_10

    .line 5366
    :cond_10
    if-eqz p3, :cond_9

    .line 5367
    const/4 v8, 0x3

    .line 5369
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->isEditable()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 5370
    const/4 v8, 0x0

    goto/16 :goto_3

    .line 5385
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebView;->mGLRectViewport:Landroid/graphics/Rect;

    goto/16 :goto_4

    .line 5386
    .restart local v4       #glRectViewport:Landroid/graphics/Rect;
    :cond_12
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/webkit/WebView;->mViewRectViewport:Landroid/graphics/Rect;

    goto/16 :goto_5

    .line 5397
    .end local v4           #glRectViewport:Landroid/graphics/Rect;
    :cond_13
    const/16 v19, 0x0

    .line 5398
    .local v19, df:Landroid/graphics/DrawFilter;
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v2}, Landroid/webkit/ZoomManager;->isZoomAnimating()Z

    move-result v2

    if-nez v2, :cond_14

    if-eqz v15, :cond_16

    .line 5399
    :cond_14
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebView;->mZoomFilter:Landroid/graphics/DrawFilter;

    move-object/from16 v19, v0

    .line 5403
    :cond_15
    :goto_8
    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 5406
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/webkit/WebView;->mVisibleContentRect:Landroid/graphics/RectF;

    const/4 v14, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v12, p2

    move v13, v8

    invoke-direct/range {v9 .. v14}, Landroid/webkit/WebView;->nativeDraw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IIZ)I

    move-result v18

    .line 5408
    .local v18, content:I
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 5409
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/webkit/WebView;->mBlockWebkitViewMessages:Z

    if-nez v2, :cond_a

    if-eqz v18, :cond_a

    .line 5410
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v3, 0x85

    const/4 v6, 0x0

    move/from16 v0, v18

    invoke-virtual {v2, v3, v0, v6}, Landroid/webkit/WebViewCore;->sendMessage(III)V

    goto/16 :goto_6

    .line 5400
    .end local v18           #content:I
    :cond_16
    if-eqz v16, :cond_15

    .line 5401
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebView;->mScrollFilter:Landroid/graphics/DrawFilter;

    move-object/from16 v19, v0

    goto :goto_8

    .line 5420
    .end local v19           #df:Landroid/graphics/DrawFilter;
    :cond_17
    invoke-direct/range {p0 .. p1}, Landroid/webkit/WebView;->drawQuickSelect(Landroid/graphics/Canvas;)V

    goto/16 :goto_7
.end method

.method private drawOverScrollBackground(Landroid/graphics/Canvas;)V
    .locals 10
    .parameter "canvas"

    .prologue
    .line 4668
    sget-object v0, Landroid/webkit/WebView;->mOverScrollBackground:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 4669
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Landroid/webkit/WebView;->mOverScrollBackground:Landroid/graphics/Paint;

    .line 4670
    iget-object v0, p0, Landroid/webkit/WebView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x108053e

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 4673
    .local v6, bm:Landroid/graphics/Bitmap;
    sget-object v0, Landroid/webkit/WebView;->mOverScrollBackground:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v6, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4675
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Landroid/webkit/WebView;->mOverScrollBorder:Landroid/graphics/Paint;

    .line 4676
    sget-object v0, Landroid/webkit/WebView;->mOverScrollBorder:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4677
    sget-object v0, Landroid/webkit/WebView;->mOverScrollBorder:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4678
    sget-object v0, Landroid/webkit/WebView;->mOverScrollBorder:Landroid/graphics/Paint;

    const v1, -0x444445

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4681
    .end local v6           #bm:Landroid/graphics/Bitmap;
    :cond_0
    const/4 v9, 0x0

    .line 4682
    .local v9, top:I
    invoke-direct {p0}, Landroid/webkit/WebView;->computeRealHorizontalScrollRange()I

    move-result v8

    .line 4683
    .local v8, right:I
    invoke-direct {p0}, Landroid/webkit/WebView;->computeRealVerticalScrollRange()I

    move-result v0

    add-int v7, v9, v0

    .line 4685
    .local v7, bottom:I
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4686
    iget v0, p0, Landroid/webkit/WebView;->mScrollX:I

    int-to-float v0, v0

    iget v1, p0, Landroid/webkit/WebView;->mScrollY:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4687
    iget v0, p0, Landroid/webkit/WebView;->mScrollX:I

    neg-int v0, v0

    int-to-float v1, v0

    iget v0, p0, Landroid/webkit/WebView;->mScrollY:I

    sub-int v0, v9, v0

    int-to-float v2, v0

    iget v0, p0, Landroid/webkit/WebView;->mScrollX:I

    sub-int v0, v8, v0

    int-to-float v3, v0

    iget v0, p0, Landroid/webkit/WebView;->mScrollY:I

    sub-int v0, v7, v0

    int-to-float v4, v0

    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 4689
    sget-object v0, Landroid/webkit/WebView;->mOverScrollBackground:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 4690
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 4692
    const/high16 v1, -0x4080

    const/4 v0, -0x1

    int-to-float v2, v0

    int-to-float v3, v8

    int-to-float v4, v7

    sget-object v5, Landroid/webkit/WebView;->mOverScrollBorder:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 4694
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v9, v8, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 4695
    return-void
.end method

.method private drawQuickSelect(Landroid/graphics/Canvas;)V
    .locals 11
    .parameter "canvas"

    .prologue
    const/4 v10, 0x4

    .line 12477
    const/4 v2, 0x0

    .line 12480
    .local v2, flag:I
    const/4 v8, 0x1

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->save(I)I

    move-result v2

    .line 12481
    iget-object v8, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v8}, Landroid/webkit/ZoomManager;->getScale()F

    move-result v6

    .line 12482
    .local v6, scale:F
    invoke-virtual {p1, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 12485
    iget-object v8, p0, Landroid/webkit/WebView;->mQuickSelect:Landroid/webkit/WebView$QuickSelectAbs;

    iget-object v8, v8, Landroid/webkit/WebView$QuickSelectAbs;->selectionPaint:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12486
    iget-object v8, p0, Landroid/webkit/WebView;->mQuickSelect:Landroid/webkit/WebView$QuickSelectAbs;

    iget-object v8, v8, Landroid/webkit/WebView$QuickSelectAbs;->selectionPaint:Landroid/graphics/Paint;

    sget v9, Landroid/webkit/WebView;->HIGHLIGHT_COLOR:I

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 12489
    iget-object v8, p0, Landroid/webkit/WebView;->mQuickSelect:Landroid/webkit/WebView$QuickSelectAbs;

    iget-boolean v7, v8, Landroid/webkit/WebView$QuickSelectAbs;->showMagnifier:Z

    .line 12492
    .local v7, showingMagniier:Z
    if-eqz v7, :cond_0

    .line 12493
    iget-object v8, p0, Landroid/webkit/WebView;->mQuickSelect:Landroid/webkit/WebView$QuickSelectAbs;

    iget-object v8, v8, Landroid/webkit/WebView$QuickSelectAbs;->mSelectPath:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->rewind()V

    .line 12495
    :cond_0
    iget-object v8, p0, Landroid/webkit/WebView;->mTextSelectionRegion:Landroid/graphics/Region;

    invoke-virtual {v8}, Landroid/graphics/Region;->setEmpty()V

    .line 12496
    iget v8, p0, Landroid/webkit/WebView;->mNativeClass:I

    iget-object v9, p0, Landroid/webkit/WebView;->mTextSelectionRegion:Landroid/graphics/Region;

    invoke-direct {p0, v8, v9}, Landroid/webkit/WebView;->nativeGetTextSelectionRegion(ILandroid/graphics/Region;)V

    .line 12498
    iget-object v8, p0, Landroid/webkit/WebView;->mQuickSelect:Landroid/webkit/WebView$QuickSelectAbs;

    iget-object v8, v8, Landroid/webkit/WebView$QuickSelectAbs;->mQSMethod:Landroid/webkit/WebViewSelectionMethod;

    invoke-virtual {v8}, Landroid/webkit/WebViewSelectionMethod;->getMode()Landroid/webkit/WebViewSelectionMethod$SelectionMode;

    move-result-object v8

    sget-object v9, Landroid/webkit/WebViewSelectionMethod$SelectionMode;->EXTENDABLE:Landroid/webkit/WebViewSelectionMethod$SelectionMode;

    if-eq v8, v9, :cond_2

    iget-object v8, p0, Landroid/webkit/WebView;->mQuickSelect:Landroid/webkit/WebView$QuickSelectAbs;

    iget-object v1, v8, Landroid/webkit/WebView$QuickSelectAbs;->mSelectRegion:Landroid/graphics/Region;

    .line 12501
    .local v1, drawRegion:Landroid/graphics/Region;
    :goto_0
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 12502
    .local v4, r:Landroid/graphics/Rect;
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 12503
    .local v5, rf:Landroid/graphics/RectF;
    new-instance v3, Landroid/graphics/RegionIterator;

    invoke-direct {v3, v1}, Landroid/graphics/RegionIterator;-><init>(Landroid/graphics/Region;)V

    .line 12504
    .local v3, iter:Landroid/graphics/RegionIterator;
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 12505
    .local v0, clip:Landroid/graphics/Rect;
    :cond_1
    :goto_1
    invoke-virtual {v3, v4}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 12506
    invoke-virtual {v4, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 12507
    invoke-virtual {v5, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 12508
    iget-object v8, p0, Landroid/webkit/WebView;->mQuickSelect:Landroid/webkit/WebView$QuickSelectAbs;

    iget-object v8, v8, Landroid/webkit/WebView$QuickSelectAbs;->mSelectPath:Landroid/graphics/Path;

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v8, v5, v9}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto :goto_1

    .line 12498
    .end local v0           #clip:Landroid/graphics/Rect;
    .end local v1           #drawRegion:Landroid/graphics/Region;
    .end local v3           #iter:Landroid/graphics/RegionIterator;
    .end local v4           #r:Landroid/graphics/Rect;
    .end local v5           #rf:Landroid/graphics/RectF;
    :cond_2
    iget-object v1, p0, Landroid/webkit/WebView;->mTextSelectionRegion:Landroid/graphics/Region;

    goto :goto_0

    .line 12514
    .restart local v0       #clip:Landroid/graphics/Rect;
    .restart local v1       #drawRegion:Landroid/graphics/Region;
    .restart local v3       #iter:Landroid/graphics/RegionIterator;
    .restart local v4       #r:Landroid/graphics/Rect;
    .restart local v5       #rf:Landroid/graphics/RectF;
    :cond_3
    iget-object v8, p0, Landroid/webkit/WebView;->mQuickSelect:Landroid/webkit/WebView$QuickSelectAbs;

    iget-object v8, v8, Landroid/webkit/WebView$QuickSelectAbs;->selEnd:Landroid/graphics/Rect;

    invoke-virtual {v5, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 12515
    iget-object v8, p0, Landroid/webkit/WebView;->mQuickSelect:Landroid/webkit/WebView$QuickSelectAbs;

    iget-object v8, v8, Landroid/webkit/WebView$QuickSelectAbs;->mSelectPath:Landroid/graphics/Path;

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v8, v5, v9}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 12516
    iget-object v8, p0, Landroid/webkit/WebView;->mQuickSelect:Landroid/webkit/WebView$QuickSelectAbs;

    iget-object v8, v8, Landroid/webkit/WebView$QuickSelectAbs;->selStart:Landroid/graphics/Rect;

    invoke-virtual {v5, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 12517
    iget-object v8, p0, Landroid/webkit/WebView;->mQuickSelect:Landroid/webkit/WebView$QuickSelectAbs;

    iget-object v8, v8, Landroid/webkit/WebView$QuickSelectAbs;->mSelectPath:Landroid/graphics/Path;

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v8, v5, v9}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 12520
    iget-object v8, p0, Landroid/webkit/WebView;->mQuickSelect:Landroid/webkit/WebView$QuickSelectAbs;

    iget-object v8, v8, Landroid/webkit/WebView$QuickSelectAbs;->mSelectPath:Landroid/graphics/Path;

    iget-object v9, p0, Landroid/webkit/WebView;->mQuickSelect:Landroid/webkit/WebView$QuickSelectAbs;

    iget-object v9, v9, Landroid/webkit/WebView$QuickSelectAbs;->selectionPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 12524
    if-nez v7, :cond_4

    .line 12525
    iget-object v8, p0, Landroid/webkit/WebView;->mQuickSelect:Landroid/webkit/WebView$QuickSelectAbs;

    iget-object v8, v8, Landroid/webkit/WebView$QuickSelectAbs;->mSelectPath:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->rewind()V

    .line 12529
    :cond_4
    if-eqz v2, :cond_5

    .line 12530
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 12532
    :cond_5
    iget-object v8, p0, Landroid/webkit/WebView;->mQuickSelect:Landroid/webkit/WebView$QuickSelectAbs;

    iget-boolean v8, v8, Landroid/webkit/WebView$QuickSelectAbs;->showAnchor:Z

    if-eqz v8, :cond_6

    .line 12533
    iget-object v8, p0, Landroid/webkit/WebView;->mQuickSelect:Landroid/webkit/WebView$QuickSelectAbs;

    iget-object v9, p0, Landroid/webkit/WebView;->mQuickSelect:Landroid/webkit/WebView$QuickSelectAbs;

    iget-object v9, v9, Landroid/webkit/WebView$QuickSelectAbs;->selStart:Landroid/graphics/Rect;

    iget-object v10, p0, Landroid/webkit/WebView;->mQuickSelect:Landroid/webkit/WebView$QuickSelectAbs;

    iget-object v10, v10, Landroid/webkit/WebView$QuickSelectAbs;->selEnd:Landroid/graphics/Rect;

    invoke-virtual {v8, v9, v10}, Landroid/webkit/WebView$QuickSelectAbs;->showAnchors(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 12539
    :goto_2
    return-void

    .line 12536
    :cond_6
    iget-object v8, p0, Landroid/webkit/WebView;->mQuickSelect:Landroid/webkit/WebView$QuickSelectAbs;

    iget-object v8, v8, Landroid/webkit/WebView$QuickSelectAbs;->mPriorAnchor:Lcom/htc/textselection/SelectionAnchor;

    invoke-virtual {v8, v10}, Lcom/htc/textselection/SelectionAnchor;->setVisibility(I)V

    .line 12537
    iget-object v8, p0, Landroid/webkit/WebView;->mQuickSelect:Landroid/webkit/WebView$QuickSelectAbs;

    iget-object v8, v8, Landroid/webkit/WebView$QuickSelectAbs;->mPostAnchor:Lcom/htc/textselection/SelectionAnchor;

    invoke-virtual {v8, v10}, Lcom/htc/textselection/SelectionAnchor;->setVisibility(I)V

    goto :goto_2
.end method

.method private drawTextSelectionHandles(Landroid/graphics/Canvas;)V
    .locals 12
    .parameter "canvas"

    .prologue
    .line 5442
    iget-object v8, p0, Landroid/webkit/WebView;->mTextSelectionPaint:Landroid/graphics/Paint;

    if-nez v8, :cond_0

    .line 5443
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, p0, Landroid/webkit/WebView;->mTextSelectionPaint:Landroid/graphics/Paint;

    .line 5444
    iget-object v8, p0, Landroid/webkit/WebView;->mTextSelectionPaint:Landroid/graphics/Paint;

    sget v9, Landroid/webkit/WebView;->HIGHLIGHT_COLOR:I

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 5446
    :cond_0
    iget-object v8, p0, Landroid/webkit/WebView;->mTextSelectionRegion:Landroid/graphics/Region;

    invoke-virtual {v8}, Landroid/graphics/Region;->setEmpty()V

    .line 5447
    iget v8, p0, Landroid/webkit/WebView;->mNativeClass:I

    iget-object v9, p0, Landroid/webkit/WebView;->mTextSelectionRegion:Landroid/graphics/Region;

    invoke-direct {p0, v8, v9}, Landroid/webkit/WebView;->nativeGetTextSelectionRegion(ILandroid/graphics/Region;)V

    .line 5448
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 5449
    .local v5, r:Landroid/graphics/Rect;
    new-instance v4, Landroid/graphics/RegionIterator;

    iget-object v8, p0, Landroid/webkit/WebView;->mTextSelectionRegion:Landroid/graphics/Region;

    invoke-direct {v4, v8}, Landroid/graphics/RegionIterator;-><init>(Landroid/graphics/Region;)V

    .line 5450
    .local v4, iter:Landroid/graphics/RegionIterator;
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 5451
    .local v0, clip:Landroid/graphics/Rect;
    :cond_1
    :goto_0
    invoke-virtual {v4, v5}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 5452
    iget v8, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v8}, Landroid/webkit/WebView;->contentToViewDimension(I)I

    move-result v8

    iget v9, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v9}, Landroid/webkit/WebView;->contentToViewDimension(I)I

    move-result v9

    iget v10, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v10}, Landroid/webkit/WebView;->contentToViewDimension(I)I

    move-result v10

    iget v11, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v11}, Landroid/webkit/WebView;->contentToViewDimension(I)I

    move-result v11

    invoke-virtual {v5, v8, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 5456
    invoke-virtual {v5, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 5457
    iget-object v8, p0, Landroid/webkit/WebView;->mTextSelectionPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 5460
    :cond_2
    iget-object v8, p0, Landroid/webkit/WebView;->mSelectHandleLeft:Landroid/graphics/drawable/Drawable;

    if-nez v8, :cond_3

    .line 5461
    iget-object v8, p0, Landroid/webkit/WebView;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x1080597

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iput-object v8, p0, Landroid/webkit/WebView;->mSelectHandleLeft:Landroid/graphics/drawable/Drawable;

    .line 5464
    :cond_3
    const/4 v8, 0x4

    new-array v3, v8, [I

    .line 5465
    .local v3, handles:[I
    iget v8, p0, Landroid/webkit/WebView;->mNativeClass:I

    invoke-direct {p0, v8, v3}, Landroid/webkit/WebView;->nativeGetSelectionHandles(I[I)V

    .line 5466
    const/4 v8, 0x0

    aget v8, v3, v8

    invoke-virtual {p0, v8}, Landroid/webkit/WebView;->contentToViewDimension(I)I

    move-result v6

    .line 5467
    .local v6, start_x:I
    const/4 v8, 0x1

    aget v8, v3, v8

    invoke-virtual {p0, v8}, Landroid/webkit/WebView;->contentToViewDimension(I)I

    move-result v7

    .line 5468
    .local v7, start_y:I
    const/4 v8, 0x2

    aget v8, v3, v8

    invoke-virtual {p0, v8}, Landroid/webkit/WebView;->contentToViewDimension(I)I

    move-result v1

    .line 5469
    .local v1, end_x:I
    const/4 v8, 0x3

    aget v8, v3, v8

    invoke-virtual {p0, v8}, Landroid/webkit/WebView;->contentToViewDimension(I)I

    move-result v2

    .line 5471
    .local v2, end_y:I
    iget-object v8, p0, Landroid/webkit/WebView;->mSelectHandleLeft:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    mul-int/lit8 v8, v8, 0x3

    div-int/lit8 v8, v8, 0x4

    sub-int/2addr v6, v8

    .line 5472
    iget-object v8, p0, Landroid/webkit/WebView;->mSelectHandleLeft:Landroid/graphics/drawable/Drawable;

    iget-object v9, p0, Landroid/webkit/WebView;->mSelectHandleLeft:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    add-int/2addr v9, v6

    iget-object v10, p0, Landroid/webkit/WebView;->mSelectHandleLeft:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    add-int/2addr v10, v7

    invoke-virtual {v8, v6, v7, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5475
    iget-object v8, p0, Landroid/webkit/WebView;->mSelectHandleRight:Landroid/graphics/drawable/Drawable;

    if-nez v8, :cond_4

    .line 5476
    iget-object v8, p0, Landroid/webkit/WebView;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x1080599

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iput-object v8, p0, Landroid/webkit/WebView;->mSelectHandleRight:Landroid/graphics/drawable/Drawable;

    .line 5479
    :cond_4
    iget-object v8, p0, Landroid/webkit/WebView;->mSelectHandleRight:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x4

    sub-int/2addr v1, v8

    .line 5480
    iget-object v8, p0, Landroid/webkit/WebView;->mSelectHandleRight:Landroid/graphics/drawable/Drawable;

    iget-object v9, p0, Landroid/webkit/WebView;->mSelectHandleRight:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    add-int/2addr v9, v1

    iget-object v10, p0, Landroid/webkit/WebView;->mSelectHandleRight:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    add-int/2addr v10, v2

    invoke-virtual {v8, v1, v2, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5487
    iget-object v8, p0, Landroid/webkit/WebView;->mSelectHandleLeft:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5488
    iget-object v8, p0, Landroid/webkit/WebView;->mSelectHandleRight:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5489
    return-void
.end method

.method public static enablePlatformNotifications()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1903
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 1904
    const-class v2, Landroid/webkit/WebView;

    monitor-enter v2

    .line 1905
    :try_start_0
    invoke-static {}, Landroid/webkit/Network;->enablePlatformNotifications()V

    .line 1906
    const/4 v1, 0x1

    sput-boolean v1, Landroid/webkit/WebView;->sNotificationsEnabled:Z

    .line 1907
    invoke-static {}, Landroid/webkit/JniUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1908
    .local v0, context:Landroid/content/Context;
    if-eqz v0, :cond_0

    .line 1909
    invoke-static {v0}, Landroid/webkit/WebView;->setupProxyListener(Landroid/content/Context;)V

    .line 1910
    :cond_0
    monitor-exit v2

    .line 1911
    return-void

    .line 1910
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private ensureAccessibilityScriptInjectorInstance(Z)V
    .locals 1
    .parameter "present"

    .prologue
    .line 4292
    if-eqz p1, :cond_1

    .line 4293
    iget-object v0, p0, Landroid/webkit/WebView;->mAccessibilityInjector:Landroid/webkit/AccessibilityInjector;

    if-nez v0, :cond_0

    .line 4294
    new-instance v0, Landroid/webkit/AccessibilityInjector;

    invoke-direct {v0, p0}, Landroid/webkit/AccessibilityInjector;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Landroid/webkit/WebView;->mAccessibilityInjector:Landroid/webkit/AccessibilityInjector;

    .line 4299
    :cond_0
    :goto_0
    return-void

    .line 4297
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/webkit/WebView;->mAccessibilityInjector:Landroid/webkit/AccessibilityInjector;

    goto :goto_0
.end method

.method private extendScroll(I)Z
    .locals 4
    .parameter "y"

    .prologue
    const/4 v2, 0x0

    .line 2644
    iget-object v3, p0, Landroid/webkit/WebView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    .line 2645
    .local v0, finalY:I
    add-int v3, v0, p1

    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->pinLocY(I)I

    move-result v1

    .line 2646
    .local v1, newY:I
    if-ne v1, v0, :cond_0

    .line 2649
    :goto_0
    return v2

    .line 2647
    :cond_0
    iget-object v3, p0, Landroid/webkit/WebView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v3, v1}, Landroid/widget/OverScroller;->setFinalY(I)V

    .line 2648
    iget-object v3, p0, Landroid/webkit/WebView;->mScroller:Landroid/widget/OverScroller;

    invoke-static {v2, p1}, Landroid/webkit/WebView;->computeDuration(II)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/OverScroller;->extendDuration(I)V

    .line 2649
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static findAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "addr"

    .prologue
    .line 3945
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 3946
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/webkit/WebView;->findAddress(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static findAddress(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .parameter "addr"
    .parameter "caseInsensitive"

    .prologue
    .line 3972
    invoke-static {p0, p1}, Landroid/webkit/WebViewCore;->nativeFindAddress(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static findAddressAndPhone(Ljava/lang/String;[I[I[I)I
    .locals 4
    .parameter "data"
    .parameter "type"
    .parameter "offset"
    .parameter "len"

    .prologue
    const/16 v3, 0x100

    const/4 v1, 0x0

    .line 15166
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 15181
    :goto_0
    return v0

    .line 15169
    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    array-length v2, p1

    if-lt v2, v3, :cond_2

    array-length v2, p2

    if-lt v2, v3, :cond_2

    array-length v2, p3

    if-ge v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 15171
    goto :goto_0

    .line 15174
    :cond_3
    const/4 v0, 0x0

    .line 15175
    .local v0, ret:I
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eqz v2, :cond_4

    .line 15176
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, p2, p3}, Landroid/webkit/WebViewCore;->nativeFindAddressAndPhone(Ljava/lang/String;[I[I[I)I

    move-result v0

    goto :goto_0

    .line 15178
    :cond_4
    invoke-static {p0, p1, p2, p3}, Landroid/webkit/WebViewCore;->nativeFindAddressAndPhone(Ljava/lang/String;[I[I[I)I

    move-result v0

    goto :goto_0
.end method

.method public static findAddressAndPhone2(Ljava/lang/String;[I[I[I[I[I[I[I[I[I[I[I)I
    .locals 14
    .parameter "data"
    .parameter "type"
    .parameter "offset"
    .parameter "len"
    .parameter "countryOffset"
    .parameter "countryLength"
    .parameter "zipCodeOffset"
    .parameter "zipCodeLength"
    .parameter "stateOffset"
    .parameter "stateLength"
    .parameter "cityOffset"
    .parameter "cityLength"

    .prologue
    .line 15187
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 15188
    :cond_0
    const/4 v13, 0x0

    .line 15211
    :goto_0
    return v13

    .line 15190
    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    array-length v1, p1

    const/16 v2, 0x100

    if-lt v1, v2, :cond_2

    move-object/from16 v0, p2

    array-length v1, v0

    const/16 v2, 0x100

    if-lt v1, v2, :cond_2

    move-object/from16 v0, p3

    array-length v1, v0

    const/16 v2, 0x100

    if-ge v1, v2, :cond_3

    .line 15192
    :cond_2
    const/4 v13, 0x0

    goto :goto_0

    .line 15194
    :cond_3
    if-eqz p4, :cond_4

    if-eqz p5, :cond_4

    if-eqz p6, :cond_4

    if-eqz p7, :cond_4

    if-eqz p8, :cond_4

    if-eqz p9, :cond_4

    if-eqz p10, :cond_4

    if-eqz p11, :cond_4

    move-object/from16 v0, p4

    array-length v1, v0

    const/16 v2, 0x100

    if-lt v1, v2, :cond_4

    move-object/from16 v0, p5

    array-length v1, v0

    const/16 v2, 0x100

    if-lt v1, v2, :cond_4

    move-object/from16 v0, p6

    array-length v1, v0

    const/16 v2, 0x100

    if-lt v1, v2, :cond_4

    move-object/from16 v0, p7

    array-length v1, v0

    const/16 v2, 0x100

    if-lt v1, v2, :cond_4

    move-object/from16 v0, p8

    array-length v1, v0

    const/16 v2, 0x100

    if-lt v1, v2, :cond_4

    move-object/from16 v0, p9

    array-length v1, v0

    const/16 v2, 0x100

    if-lt v1, v2, :cond_4

    move-object/from16 v0, p10

    array-length v1, v0

    const/16 v2, 0x100

    if-lt v1, v2, :cond_4

    move-object/from16 v0, p11

    array-length v1, v0

    const/16 v2, 0x100

    if-ge v1, v2, :cond_5

    .line 15198
    :cond_4
    const/4 v13, 0x0

    goto :goto_0

    .line 15200
    :cond_5
    const/4 v13, 0x0

    .line 15201
    .local v13, ret:I
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eqz v1, :cond_6

    .line 15202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-static/range {v1 .. v12}, Landroid/webkit/WebViewCore;->nativeFindAddressAndPhone2(Ljava/lang/String;[I[I[I[I[I[I[I[I[I[I[I)I

    move-result v13

    goto/16 :goto_0

    .line 15206
    :cond_6
    invoke-static/range {p0 .. p11}, Landroid/webkit/WebViewCore;->nativeFindAddressAndPhone2(Ljava/lang/String;[I[I[I[I[I[I[I[I[I[I[I)I

    move-result v13

    goto/16 :goto_0
.end method

.method private fnIsHtcApplication()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1362
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1363
    .local v0, packageName:Ljava/lang/String;
    if-eqz v0, :cond_2

    .line 1364
    const-string v2, "com.android.browser"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "com.htc.socialnetwork.flickr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1372
    :cond_0
    :goto_0
    return v1

    .line 1368
    :cond_1
    const-string v2, "com.htc.android"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1372
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private forceBreakWord(Z)V
    .locals 1
    .parameter "enable"

    .prologue
    .line 12338
    iget-object v0, p0, Landroid/webkit/WebView;->mHTCWebCore:Landroid/webkit/HTCWebCore;

    if-eqz v0, :cond_0

    .line 12339
    iget-object v0, p0, Landroid/webkit/WebView;->mHTCWebCore:Landroid/webkit/HTCWebCore;

    invoke-virtual {v0, p1}, Landroid/webkit/HTCWebCore;->nativeEnableTextReflowWithBreakWords(Z)V

    .line 12340
    :cond_0
    return-void
.end method

.method private getAxsUrlParameterValue(Ljava/lang/String;)I
    .locals 4
    .parameter "url"

    .prologue
    .line 4308
    iget-object v2, p0, Landroid/webkit/WebView;->mMatchAxsUrlParameterPattern:Ljava/util/regex/Pattern;

    if-nez v2, :cond_0

    .line 4309
    const-string v2, "(\\?axs=(0|1))|(&axs=(0|1))"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    iput-object v2, p0, Landroid/webkit/WebView;->mMatchAxsUrlParameterPattern:Ljava/util/regex/Pattern;

    .line 4311
    :cond_0
    iget-object v2, p0, Landroid/webkit/WebView;->mMatchAxsUrlParameterPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 4312
    .local v1, matcher:Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4313
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 4314
    .local v0, keyValuePair:Ljava/lang/String;
    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 4316
    .end local v0           #keyValuePair:Ljava/lang/String;
    :goto_0
    return v2

    :cond_1
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public static getDefaultTextWidth()I
    .locals 1

    .prologue
    .line 14450
    sget v0, Landroid/webkit/WebView;->DEFAULT_TEXT_WIDTH:I

    return v0
.end method

.method private getHeavyWebsiteDoubleTapTimeout()I
    .locals 1

    .prologue
    .line 15286
    invoke-virtual {p0}, Landroid/webkit/WebView;->IsYahooUkWebSite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15287
    const/16 v0, 0x12c

    .line 15289
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x258

    goto :goto_0
.end method

.method private getOverlappingActionModeHeight()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1695
    iget-object v1, p0, Landroid/webkit/WebView;->mFindCallback:Landroid/webkit/FindActionModeCallback;

    if-nez v1, :cond_0

    .line 1703
    :goto_0
    return v0

    .line 1698
    :cond_0
    iget v1, p0, Landroid/webkit/WebView;->mCachedOverlappingActionModeHeight:I

    if-gez v1, :cond_1

    .line 1699
    iget-object v1, p0, Landroid/webkit/WebView;->mGlobalVisibleRect:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/webkit/WebView;->mGlobalVisibleOffset:Landroid/graphics/Point;

    invoke-virtual {p0, v1, v2}, Landroid/webkit/WebView;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 1700
    iget-object v1, p0, Landroid/webkit/WebView;->mFindCallback:Landroid/webkit/FindActionModeCallback;

    invoke-virtual {v1}, Landroid/webkit/FindActionModeCallback;->getActionModeGlobalBottom()I

    move-result v1

    iget-object v2, p0, Landroid/webkit/WebView;->mGlobalVisibleRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/webkit/WebView;->mCachedOverlappingActionModeHeight:I

    .line 1703
    :cond_1
    iget v0, p0, Landroid/webkit/WebView;->mCachedOverlappingActionModeHeight:I

    goto :goto_0
.end method

.method public static declared-synchronized getPluginList()Landroid/webkit/PluginList;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4607
    const-class v1, Landroid/webkit/WebView;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 4608
    new-instance v0, Landroid/webkit/PluginList;

    invoke-direct {v0}, Landroid/webkit/PluginList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4607
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private getScaledMaxXScroll()I
    .locals 3

    .prologue
    .line 10825
    iget-boolean v2, p0, Landroid/webkit/WebView;->mHeightCanMeasure:Z

    if-nez v2, :cond_0

    .line 10826
    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewWidth()I

    move-result v2

    div-int/lit8 v1, v2, 0x4

    .line 10833
    .local v1, width:I
    :goto_0
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->viewToContentX(I)I

    move-result v2

    return v2

    .line 10828
    .end local v1           #width:I
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10829
    .local v0, visRect:Landroid/graphics/Rect;
    invoke-direct {p0, v0}, Landroid/webkit/WebView;->calcOurVisibleRect(Landroid/graphics/Rect;)V

    .line 10830
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v1, v2, 0x2

    .restart local v1       #width:I
    goto :goto_0
.end method

.method private getScaledMaxYScroll()I
    .locals 4

    .prologue
    .line 10838
    iget-boolean v2, p0, Landroid/webkit/WebView;->mHeightCanMeasure:Z

    if-nez v2, :cond_0

    .line 10839
    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewHeight()I

    move-result v2

    div-int/lit8 v0, v2, 0x4

    .line 10848
    .local v0, height:I
    :goto_0
    int-to-float v2, v0

    iget-object v3, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v3}, Landroid/webkit/ZoomManager;->getInvScale()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    return v2

    .line 10841
    .end local v0           #height:I
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10842
    .local v1, visRect:Landroid/graphics/Rect;
    invoke-direct {p0, v1}, Landroid/webkit/WebView;->calcOurVisibleRect(Landroid/graphics/Rect;)V

    .line 10843
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v0, v2, 0x2

    .restart local v0       #height:I
    goto :goto_0
.end method

.method private getVisibleTitleHeightImpl()I
    .locals 3

    .prologue
    .line 1688
    invoke-virtual {p0}, Landroid/webkit/WebView;->getTitleHeight()I

    move-result v0

    const/4 v1, 0x0

    iget v2, p0, Landroid/webkit/WebView;->mScrollY:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0}, Landroid/webkit/WebView;->getOverlappingActionModeHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private goBackOrForward(IZ)V
    .locals 3
    .parameter "steps"
    .parameter "ignoreSnapshot"

    .prologue
    .line 2624
    if-eqz p1, :cond_0

    .line 2625
    invoke-direct {p0}, Landroid/webkit/WebView;->clearHelpers()V

    .line 2626
    iget-object v1, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v2, 0x6a

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, p1, v0}, Landroid/webkit/WebViewCore;->sendMessage(III)V

    .line 2629
    :cond_0
    return-void

    .line 2626
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private goBackOrForwardImpl(I)V
    .locals 1
    .parameter "steps"

    .prologue
    .line 2612
    iget v0, p0, Landroid/webkit/WebView;->howToSelection:I

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Landroid/webkit/WebView;->mSelectingText:Z

    if-eqz v0, :cond_0

    .line 2613
    invoke-virtual {p0}, Landroid/webkit/WebView;->selectionDone()V

    .line 2614
    iget-object v0, p0, Landroid/webkit/WebView;->mHTCQuickSearch:Landroid/webkit/HTCQuickSearch;

    invoke-virtual {v0}, Landroid/webkit/HTCQuickSearch;->leaveQuickSearchShareMode()V

    .line 2615
    invoke-virtual {p0}, Landroid/webkit/WebView;->invalidate()V

    .line 2621
    :goto_0
    return-void

    .line 2620
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/webkit/WebView;->goBackOrForward(IZ)V

    goto :goto_0
.end method

.method private static handleProxyBroadcast(Landroid/content/Intent;)V
    .locals 3
    .parameter "intent"

    .prologue
    const/16 v2, 0xc1

    .line 1236
    const-string/jumbo v1, "proxy"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ProxyProperties;

    .line 1237
    .local v0, proxyProperties:Landroid/net/ProxyProperties;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ProxyProperties;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1238
    :cond_0
    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroid/webkit/WebViewCore;->sendStaticMessage(ILjava/lang/Object;)V

    .line 1242
    :goto_0
    return-void

    .line 1241
    :cond_1
    invoke-static {v2, v0}, Landroid/webkit/WebViewCore;->sendStaticMessage(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private handleTouchEventCommon(Landroid/view/MotionEvent;III)Z
    .locals 23
    .parameter "ev"
    .parameter "action"
    .parameter "x"
    .parameter "y"

    .prologue
    .line 6973
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v17

    .line 6979
    .local v17, eventTime:J
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getViewWidth()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move/from16 v0, p3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 6980
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getViewHeightWithTitle()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move/from16 v0, p4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 6982
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mLastTouchX:I

    sub-int v13, v3, p3

    .line 6983
    .local v13, deltaX:I
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mLastTouchY:I

    sub-int v14, v3, p4

    .line 6984
    .local v14, deltaY:I
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mScrollX:I

    add-int v3, v3, p3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->viewToContentX(I)I

    move-result v10

    .line 6985
    .local v10, contentX:I
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mScrollY:I

    add-int v3, v3, p4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->viewToContentY(I)I

    move-result v11

    .line 6988
    .local v11, contentY:I
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/webkit/WebView;->triggerByTouch:Z

    .line 6991
    packed-switch p2, :pswitch_data_0

    .line 7601
    :cond_0
    :goto_0
    const/4 v3, 0x1

    :goto_1
    return v3

    .line 6993
    :pswitch_0
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mPreventDefault:I

    .line 6994
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/webkit/WebView;->mConfirmMove:Z

    .line 6995
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/webkit/WebView;->mInitialHitTestResult:Landroid/webkit/WebView$HitTestResult;

    .line 6998
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/webkit/WebView;->willSelectWord:Z

    .line 6999
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/webkit/WebView;->mIsTouchOnScreen:Z

    .line 7000
    sget v3, Landroid/webkit/WebView;->mOverscrollMode:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    sget v3, Landroid/webkit/WebView;->mOverscrollMode:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_2

    .line 7001
    :cond_1
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mScrollY:I

    if-nez v3, :cond_6

    const/4 v3, 0x1

    :goto_2
    sput-boolean v3, Landroid/webkit/WebView;->mTopOverScrollEnabled:Z

    .line 7002
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mScrollY:I

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getViewHeightWithTitle()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->computeVerticalScrollRange()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getTitleHeight()I

    move-result v5

    add-int/2addr v4, v5

    if-lt v3, v4, :cond_7

    const/4 v3, 0x1

    :goto_3
    sput-boolean v3, Landroid/webkit/WebView;->mBottomOverScrollEnabled:Z

    .line 7005
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_8

    .line 7009
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 7010
    const/4 v3, 0x2

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mTouchMode:I

    .line 7013
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->fnScrollingEnd()V

    .line 7015
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/webkit/WebView;->nativeSetIsScrolling(Z)V

    .line 7099
    :cond_3
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->mSelectingText:Z

    if-nez v3, :cond_19

    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mTouchMode:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mTouchMode:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_19

    .line 7101
    :cond_4
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->mIsHeavyWebSite:Z

    if-eqz v3, :cond_14

    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->m_bIsBrowserApp:Z

    if-eqz v3, :cond_14

    invoke-direct/range {p0 .. p0}, Landroid/webkit/WebView;->getHeavyWebsiteDoubleTapTimeout()I

    move-result v3

    int-to-long v3, v3

    :goto_5
    invoke-virtual {v5, v6, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 7104
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/4 v6, 0x4

    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->mIsHeavyWebSite:Z

    if-eqz v3, :cond_15

    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->m_bIsBrowserApp:Z

    if-eqz v3, :cond_15

    const-wide/16 v3, 0x320

    :goto_6
    invoke-virtual {v5, v6, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 7107
    invoke-direct/range {p0 .. p0}, Landroid/webkit/WebView;->inFullScreenMode()Z

    move-result v3

    if-nez v3, :cond_5

    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->mDeferTouchProcess:Z

    if-eqz v3, :cond_16

    .line 7108
    :cond_5
    const/4 v3, 0x3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mPreventDefault:I

    .line 7115
    :goto_7
    invoke-direct/range {p0 .. p0}, Landroid/webkit/WebView;->shouldForwardTouchEvent()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 7116
    new-instance v22, Landroid/webkit/WebViewCore$TouchEventData;

    invoke-direct/range {v22 .. v22}, Landroid/webkit/WebViewCore$TouchEventData;-><init>()V

    .line 7117
    .local v22, ted:Landroid/webkit/WebViewCore$TouchEventData;
    move/from16 v0, p2

    move-object/from16 v1, v22

    iput v0, v1, Landroid/webkit/WebViewCore$TouchEventData;->mAction:I

    .line 7118
    const/4 v3, 0x1

    new-array v3, v3, [I

    move-object/from16 v0, v22

    iput-object v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mIds:[I

    .line 7119
    move-object/from16 v0, v22

    iget-object v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mIds:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    aput v5, v3, v4

    .line 7120
    const/4 v3, 0x1

    new-array v3, v3, [Landroid/graphics/Point;

    move-object/from16 v0, v22

    iput-object v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mPoints:[Landroid/graphics/Point;

    .line 7121
    move-object/from16 v0, v22

    iget-object v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mPoints:[Landroid/graphics/Point;

    const/4 v4, 0x0

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    aput-object v5, v3, v4

    .line 7122
    const/4 v3, 0x1

    new-array v3, v3, [Landroid/graphics/Point;

    move-object/from16 v0, v22

    iput-object v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mPointsInView:[Landroid/graphics/Point;

    .line 7123
    move-object/from16 v0, v22

    iget-object v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mPointsInView:[Landroid/graphics/Point;

    const/4 v4, 0x0

    new-instance v5, Landroid/graphics/Point;

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-direct {v5, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    aput-object v5, v3, v4

    .line 7124
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v3

    move-object/from16 v0, v22

    iput v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mMetaState:I

    .line 7125
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->mDeferTouchProcess:Z

    move-object/from16 v0, v22

    iput-boolean v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mReprocess:Z

    .line 7126
    move-object/from16 v0, v22

    iget-object v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mNativeLayerRect:Landroid/graphics/Rect;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11, v3, v4}, Landroid/webkit/WebView;->nativeScrollableLayer(IILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v3

    move-object/from16 v0, v22

    iput v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mNativeLayer:I

    .line 7128
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mTouchEventQueue:Landroid/webkit/WebView$TouchEventQueue;

    invoke-virtual {v3}, Landroid/webkit/WebView$TouchEventQueue;->nextTouchSequence()J

    move-result-wide v3

    move-object/from16 v0, v22

    iput-wide v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mSequence:J

    .line 7129
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mTouchEventQueue:Landroid/webkit/WebView$TouchEventQueue;

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Landroid/webkit/WebView$TouchEventQueue;->preQueueTouchEventData(Landroid/webkit/WebViewCore$TouchEventData;)V

    .line 7130
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v4, 0x8d

    move-object/from16 v0, v22

    invoke-virtual {v3, v4, v0}, Landroid/webkit/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    .line 7131
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->mDeferTouchProcess:Z

    if-eqz v3, :cond_18

    .line 7133
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/webkit/WebView;->mLastTouchX:I

    .line 7134
    move/from16 v0, p4

    move-object/from16 v1, p0

    iput v0, v1, Landroid/webkit/WebView;->mLastTouchY:I

    goto/16 :goto_0

    .line 7001
    .end local v22           #ted:Landroid/webkit/WebViewCore$TouchEventData;
    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 7002
    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 7016
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 7017
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 7018
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebSettings;->supportTouchOnly()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 7019
    invoke-direct/range {p0 .. p0}, Landroid/webkit/WebView;->removeTouchHighlight()V

    .line 7021
    :cond_9
    mul-int v3, v13, v13

    mul-int v4, v14, v14

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Landroid/webkit/WebView;->mDoubleTapSlopSquare:I

    if-ge v3, v4, :cond_a

    .line 7022
    const/4 v3, 0x6

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mTouchMode:I

    goto/16 :goto_4

    .line 7025
    :cond_a
    invoke-direct/range {p0 .. p0}, Landroid/webkit/WebView;->doShortPress()V

    .line 7026
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mTouchMode:I

    .line 7027
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->mBlockWebkitViewMessages:Z

    if-nez v3, :cond_b

    invoke-direct/range {p0 .. p0}, Landroid/webkit/WebView;->inFullScreenMode()Z

    move-result v3

    if-nez v3, :cond_b

    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->mForwardTouchEvents:Z

    if-eqz v3, :cond_b

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11}, Landroid/webkit/WebView;->hitFocusedPlugin(II)Z

    move-result v3

    :goto_8
    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/webkit/WebView;->mDeferTouchProcess:Z

    goto/16 :goto_4

    :cond_b
    const/4 v3, 0x0

    goto :goto_8

    .line 7036
    :cond_c
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->mDragAfterActionDown:Z

    if-eqz v3, :cond_11

    .line 7037
    const/4 v3, 0x3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mTouchMode:I

    .line 7038
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/webkit/WebView;->mDragAfterActionDown:Z

    .line 7042
    :goto_9
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->mBlockWebkitViewMessages:Z

    if-nez v3, :cond_12

    invoke-direct/range {p0 .. p0}, Landroid/webkit/WebView;->inFullScreenMode()Z

    move-result v3

    if-nez v3, :cond_12

    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->mForwardTouchEvents:Z

    if-eqz v3, :cond_12

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11}, Landroid/webkit/WebView;->hitFocusedPlugin(II)Z

    move-result v3

    :goto_a
    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/webkit/WebView;->mDeferTouchProcess:Z

    .line 7046
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->mBlockWebkitViewMessages:Z

    if-nez v3, :cond_d

    .line 7047
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v4, 0x62

    invoke-virtual {v3, v4}, Landroid/webkit/WebViewCore;->sendMessage(I)V

    .line 7050
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebSettings;->supportTouchOnly()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 7051
    new-instance v12, Landroid/webkit/WebViewCore$TouchHighlightData;

    invoke-direct {v12}, Landroid/webkit/WebViewCore$TouchHighlightData;-><init>()V

    .line 7052
    .local v12, data:Landroid/webkit/WebViewCore$TouchHighlightData;
    iput v10, v12, Landroid/webkit/WebViewCore$TouchHighlightData;->mX:I

    .line 7053
    iput v11, v12, Landroid/webkit/WebViewCore$TouchHighlightData;->mY:I

    .line 7054
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v12, Landroid/webkit/WebViewCore$TouchHighlightData;->mNativeLayerRect:Landroid/graphics/Rect;

    .line 7055
    iget-object v3, v12, Landroid/webkit/WebViewCore$TouchHighlightData;->mNativeLayerRect:Landroid/graphics/Rect;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11, v3, v4}, Landroid/webkit/WebView;->nativeScrollableLayer(IILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v3

    iput v3, v12, Landroid/webkit/WebViewCore$TouchHighlightData;->mNativeLayer:I

    .line 7057
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mNavSlop:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/webkit/WebView;->viewToContentDimension(I)I

    move-result v3

    iput v3, v12, Landroid/webkit/WebViewCore$TouchHighlightData;->mSlop:I

    .line 7058
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mTouchHighlightRegion:Landroid/graphics/Region;

    invoke-virtual {v3}, Landroid/graphics/Region;->setEmpty()V

    .line 7059
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->mBlockWebkitViewMessages:Z

    if-nez v3, :cond_e

    .line 7060
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v0, p0

    iput-wide v3, v0, Landroid/webkit/WebView;->mTouchHighlightRequested:J

    .line 7061
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v4, 0xbb

    invoke-virtual {v3, v4, v12}, Landroid/webkit/WebViewCore;->sendMessageAtFrontOfQueue(ILjava/lang/Object;)V

    .line 7065
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getNavDump()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 7066
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mScrollX:I

    add-int v3, v3, p3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mTouchHighlightX:I

    .line 7067
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mScrollY:I

    add-int v3, v3, p4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mTouchHighlightY:I

    .line 7068
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    new-instance v4, Landroid/webkit/WebView$9;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Landroid/webkit/WebView$9;-><init>(Landroid/webkit/WebView;)V

    const-wide/16 v5, 0x7d0

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7077
    .end local v12           #data:Landroid/webkit/WebViewCore$TouchHighlightData;
    :cond_f
    sget-boolean v3, Landroid/webkit/WebView;->mLogEvent:Z

    if-eqz v3, :cond_10

    move-object/from16 v0, p0

    iget-wide v3, v0, Landroid/webkit/WebView;->mLastTouchUpTime:J

    sub-long v3, v17, v3

    const-wide/16 v5, 0x3e8

    cmp-long v3, v3, v5

    if-gez v3, :cond_10

    .line 7078
    const v3, 0x111d6

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-wide v6, v0, Landroid/webkit/WebView;->mLastTouchUpTime:J

    sub-long v6, v17, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 7081
    :cond_10
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->mSelectingText:Z

    if-eqz v3, :cond_3

    .line 7083
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->howToSelection:I

    if-eqz v3, :cond_13

    .line 7084
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mQuickSelect:Landroid/webkit/WebView$QuickSelectAbs;

    move-object/from16 v0, p1

    invoke-virtual {v3, v10, v11, v0}, Landroid/webkit/WebView$QuickSelectAbs;->onTouchEvent(IILandroid/view/MotionEvent;)Z

    goto/16 :goto_4

    .line 7040
    :cond_11
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mTouchMode:I

    goto/16 :goto_9

    .line 7042
    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_a

    .line 7089
    :cond_13
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/webkit/WebView;->mDrawSelectionPointer:Z

    .line 7090
    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v11}, Landroid/webkit/WebView;->nativeStartSelection(II)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/webkit/WebView;->mSelectionStarted:Z

    .line 7094
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->invalidate()V

    goto/16 :goto_4

    .line 7101
    :cond_14
    const-wide/16 v3, 0x12c

    goto/16 :goto_5

    .line 7104
    :cond_15
    const-wide/16 v3, 0x2bc

    goto/16 :goto_6

    .line 7109
    :cond_16
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->mBlockWebkitViewMessages:Z

    if-nez v3, :cond_17

    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->mForwardTouchEvents:Z

    if-eqz v3, :cond_17

    .line 7110
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mPreventDefault:I

    goto/16 :goto_7

    .line 7112
    :cond_17
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mPreventDefault:I

    goto/16 :goto_7

    .line 7137
    .restart local v22       #ted:Landroid/webkit/WebViewCore$TouchEventData;
    :cond_18
    invoke-direct/range {p0 .. p0}, Landroid/webkit/WebView;->inFullScreenMode()Z

    move-result v3

    if-nez v3, :cond_19

    .line 7138
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 7139
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v5, 0xa

    const/4 v6, 0x0

    move/from16 v0, p2

    invoke-virtual {v4, v5, v0, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v4

    const-wide/16 v5, 0x12c

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 7145
    .end local v22           #ted:Landroid/webkit/WebViewCore$TouchEventData;
    :cond_19
    move/from16 v0, p3

    int-to-float v3, v0

    move/from16 v0, p4

    int-to-float v4, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, v17

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/webkit/WebView;->startTouch(FFJ)V

    .line 7147
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/webkit/WebView;->mDragAfterActionDown:Z

    goto/16 :goto_0

    .line 7165
    :pswitch_1
    const/16 v19, 0x0

    .line 7166
    .local v19, firstMove:Z
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->mConfirmMove:Z

    if-nez v3, :cond_1b

    mul-int v3, v13, v13

    mul-int v4, v14, v14

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Landroid/webkit/WebView;->mTouchSlopSquare:I

    if-lt v3, v4, :cond_1b

    .line 7168
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 7169
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 7170
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/webkit/WebView;->mConfirmMove:Z

    .line 7171
    const/16 v19, 0x1

    .line 7172
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mTouchMode:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1a

    .line 7173
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mTouchMode:I

    .line 7175
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebSettings;->supportTouchOnly()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 7176
    invoke-direct/range {p0 .. p0}, Landroid/webkit/WebView;->removeTouchHighlight()V

    .line 7180
    :cond_1b
    invoke-direct/range {p0 .. p0}, Landroid/webkit/WebView;->shouldForwardTouchEvent()Z

    move-result v3

    if-eqz v3, :cond_1d

    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->mConfirmMove:Z

    if-eqz v3, :cond_1d

    if-nez v19, :cond_1c

    move-object/from16 v0, p0

    iget-wide v3, v0, Landroid/webkit/WebView;->mLastSentTouchTime:J

    sub-long v3, v17, v3

    move-object/from16 v0, p0

    iget v5, v0, Landroid/webkit/WebView;->mCurrentTouchInterval:I

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_1d

    .line 7182
    :cond_1c
    new-instance v22, Landroid/webkit/WebViewCore$TouchEventData;

    invoke-direct/range {v22 .. v22}, Landroid/webkit/WebViewCore$TouchEventData;-><init>()V

    .line 7183
    .restart local v22       #ted:Landroid/webkit/WebViewCore$TouchEventData;
    move/from16 v0, p2

    move-object/from16 v1, v22

    iput v0, v1, Landroid/webkit/WebViewCore$TouchEventData;->mAction:I

    .line 7184
    const/4 v3, 0x1

    new-array v3, v3, [I

    move-object/from16 v0, v22

    iput-object v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mIds:[I

    .line 7185
    move-object/from16 v0, v22

    iget-object v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mIds:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    aput v5, v3, v4

    .line 7186
    const/4 v3, 0x1

    new-array v3, v3, [Landroid/graphics/Point;

    move-object/from16 v0, v22

    iput-object v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mPoints:[Landroid/graphics/Point;

    .line 7187
    move-object/from16 v0, v22

    iget-object v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mPoints:[Landroid/graphics/Point;

    const/4 v4, 0x0

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    aput-object v5, v3, v4

    .line 7188
    const/4 v3, 0x1

    new-array v3, v3, [Landroid/graphics/Point;

    move-object/from16 v0, v22

    iput-object v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mPointsInView:[Landroid/graphics/Point;

    .line 7189
    move-object/from16 v0, v22

    iget-object v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mPointsInView:[Landroid/graphics/Point;

    const/4 v4, 0x0

    new-instance v5, Landroid/graphics/Point;

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-direct {v5, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    aput-object v5, v3, v4

    .line 7190
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v3

    move-object/from16 v0, v22

    iput v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mMetaState:I

    .line 7191
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->mDeferTouchProcess:Z

    move-object/from16 v0, v22

    iput-boolean v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mReprocess:Z

    .line 7192
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mCurrentScrollingLayerId:I

    move-object/from16 v0, v22

    iput v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mNativeLayer:I

    .line 7193
    move-object/from16 v0, v22

    iget-object v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mNativeLayerRect:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebView;->mScrollingLayerRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 7194
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mTouchEventQueue:Landroid/webkit/WebView$TouchEventQueue;

    invoke-virtual {v3}, Landroid/webkit/WebView$TouchEventQueue;->nextTouchSequence()J

    move-result-wide v3

    move-object/from16 v0, v22

    iput-wide v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mSequence:J

    .line 7195
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mTouchEventQueue:Landroid/webkit/WebView$TouchEventQueue;

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Landroid/webkit/WebView$TouchEventQueue;->preQueueTouchEventData(Landroid/webkit/WebViewCore$TouchEventData;)V

    .line 7196
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v4, 0x8d

    move-object/from16 v0, v22

    invoke-virtual {v3, v4, v0}, Landroid/webkit/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    .line 7197
    move-wide/from16 v0, v17

    move-object/from16 v2, p0

    iput-wide v0, v2, Landroid/webkit/WebView;->mLastSentTouchTime:J

    .line 7198
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->mDeferTouchProcess:Z

    if-nez v3, :cond_0

    .line 7201
    if-eqz v19, :cond_1d

    invoke-direct/range {p0 .. p0}, Landroid/webkit/WebView;->inFullScreenMode()Z

    move-result v3

    if-nez v3, :cond_1d

    .line 7202
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v5, 0xa

    const/4 v6, 0x0

    move/from16 v0, p2

    invoke-virtual {v4, v5, v0, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v4

    const-wide/16 v5, 0x12c

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 7207
    .end local v22           #ted:Landroid/webkit/WebViewCore$TouchEventData;
    :cond_1d
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mTouchMode:I

    const/4 v4, 0x7

    if-eq v3, v4, :cond_0

    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mPreventDefault:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    .line 7213
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v3, :cond_21

    .line 7214
    const-string/jumbo v3, "webview"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Got null mVelocityTracker when mPreventDefault = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Landroid/webkit/WebView;->mPreventDefault:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mDeferTouchProcess = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Landroid/webkit/WebView;->mDeferTouchProcess:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mTouchMode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Landroid/webkit/WebView;->mTouchMode:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7221
    :goto_b
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->mSelectingText:Z

    if-eqz v3, :cond_1f

    .line 7223
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->howToSelection:I

    if-eqz v3, :cond_22

    .line 7224
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mQuickSelect:Landroid/webkit/WebView$QuickSelectAbs;

    iget-object v3, v3, Landroid/webkit/WebView$QuickSelectAbs;->mQSMethod:Landroid/webkit/WebViewSelectionMethod;

    invoke-virtual {v3}, Landroid/webkit/WebViewSelectionMethod;->getMode()Landroid/webkit/WebViewSelectionMethod$SelectionMode;

    move-result-object v3

    sget-object v4, Landroid/webkit/WebViewSelectionMethod$SelectionMode;->MOVABLE:Landroid/webkit/WebViewSelectionMethod$SelectionMode;

    if-ne v3, v4, :cond_1e

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mQuickSelect:Landroid/webkit/WebView$QuickSelectAbs;

    move-object/from16 v0, p1

    invoke-virtual {v3, v10, v11, v0}, Landroid/webkit/WebView$QuickSelectAbs;->onTouchEvent(IILandroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7228
    :cond_1e
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->mConfirmMove:Z

    if-eqz v3, :cond_1f

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mQuickSelect:Landroid/webkit/WebView$QuickSelectAbs;

    move-object/from16 v0, p1

    invoke-virtual {v3, v10, v11, v0}, Landroid/webkit/WebView$QuickSelectAbs;->onTouchEvent(IILandroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7260
    :cond_1f
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mTouchMode:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2e

    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mTouchMode:I

    const/16 v4, 0x9

    if-eq v3, v4, :cond_2e

    .line 7263
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->mConfirmMove:Z

    if-eqz v3, :cond_0

    .line 7267
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mPreventDefault:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_20

    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mPreventDefault:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2b

    .line 7271
    :cond_20
    move-wide/from16 v0, v17

    move-object/from16 v2, p0

    iput-wide v0, v2, Landroid/webkit/WebView;->mLastTouchTime:J

    goto/16 :goto_0

    .line 7219
    :cond_21
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_b

    .line 7234
    :cond_22
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->mSelectionStarted:Z

    if-eqz v3, :cond_1f

    .line 7238
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v21

    .line 7239
    .local v21, parent:Landroid/view/ViewParent;
    if-eqz v21, :cond_23

    .line 7240
    const/4 v3, 0x1

    move-object/from16 v0, v21

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 7242
    :cond_23
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mMinAutoScrollX:I

    move/from16 v0, p3

    if-gt v0, v3, :cond_27

    const/4 v3, -0x5

    :goto_c
    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mAutoScrollX:I

    .line 7244
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mMinAutoScrollY:I

    move/from16 v0, p4

    if-gt v0, v3, :cond_29

    const/4 v3, -0x5

    :goto_d
    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mAutoScrollY:I

    .line 7246
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mAutoScrollX:I

    if-nez v3, :cond_24

    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mAutoScrollY:I

    if-eqz v3, :cond_25

    :cond_24
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->mSentAutoScrollMessage:Z

    if-nez v3, :cond_25

    .line 7248
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/webkit/WebView;->mSentAutoScrollMessage:Z

    .line 7249
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v4, 0xb

    const-wide/16 v5, 0x10

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 7252
    :cond_25
    if-nez v13, :cond_26

    if-eqz v14, :cond_0

    .line 7253
    :cond_26
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11}, Landroid/webkit/WebView;->nativeExtendSelection(II)V

    .line 7254
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->invalidate()V

    goto/16 :goto_0

    .line 7242
    :cond_27
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mMaxAutoScrollX:I

    move/from16 v0, p3

    if-lt v0, v3, :cond_28

    const/4 v3, 0x5

    goto :goto_c

    :cond_28
    const/4 v3, 0x0

    goto :goto_c

    .line 7244
    :cond_29
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mMaxAutoScrollY:I

    move/from16 v0, p4

    if-lt v0, v3, :cond_2a

    const/4 v3, 0x5

    goto :goto_d

    :cond_2a
    const/4 v3, 0x0

    goto :goto_d

    .line 7278
    .end local v21           #parent:Landroid/view/ViewParent;
    :cond_2b
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v3}, Landroid/webkit/ZoomManager;->getMultiTouchGestureDetector()Landroid/view/ScaleGestureDetector;

    move-result-object v15

    .line 7280
    .local v15, detector:Landroid/view/ScaleGestureDetector;
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14}, Landroid/webkit/WebView;->calculateDragAngle(II)F

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mAverageAngle:F

    .line 7281
    if-eqz v15, :cond_2c

    invoke-virtual {v15}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v3

    if-nez v3, :cond_2d

    .line 7283
    :cond_2c
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mAverageAngle:F

    const/high16 v4, 0x3e80

    cmpg-float v3, v3, v4

    if-gez v3, :cond_31

    .line 7284
    const/4 v3, 0x2

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mSnapScrollMode:I

    .line 7285
    if-lez v13, :cond_30

    const/4 v3, 0x1

    :goto_e
    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/webkit/WebView;->mSnapPositive:Z

    .line 7286
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mAverageAngle:F

    .line 7294
    :cond_2d
    :goto_f
    const/4 v3, 0x3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mTouchMode:I

    .line 7295
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/webkit/WebView;->mLastTouchX:I

    .line 7296
    move/from16 v0, p4

    move-object/from16 v1, p0

    iput v0, v1, Landroid/webkit/WebView;->mLastTouchY:I

    .line 7297
    const/4 v13, 0x0

    .line 7298
    const/4 v14, 0x0

    .line 7300
    move/from16 v0, p3

    int-to-float v3, v0

    move/from16 v0, p4

    int-to-float v4, v0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Landroid/webkit/WebView;->startScrollingLayer(FF)V

    .line 7301
    invoke-direct/range {p0 .. p0}, Landroid/webkit/WebView;->startDrag()V

    .line 7305
    .end local v15           #detector:Landroid/view/ScaleGestureDetector;
    :cond_2e
    const/16 v16, 0x0

    .line 7306
    .local v16, done:Z
    const/16 v20, 0x0

    .line 7307
    .local v20, keepScrollBarsVisible:Z
    if-nez v13, :cond_33

    if-nez v14, :cond_33

    .line 7308
    const/16 v16, 0x1

    move/from16 v20, v16

    .line 7359
    .end local v20           #keepScrollBarsVisible:Z
    :goto_10
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14}, Landroid/webkit/WebView;->doDrag(II)V

    .line 7362
    if-eqz v20, :cond_3e

    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mTouchMode:I

    const/16 v4, 0x9

    if-eq v3, v4, :cond_3e

    .line 7364
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mHeldMotionless:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2f

    .line 7365
    const/4 v3, 0x2

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mHeldMotionless:I

    .line 7366
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->invalidate()V

    .line 7369
    :cond_2f
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Landroid/webkit/WebView;->awakenScrollBars(IZ)Z

    .line 7372
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 7377
    if-nez v16, :cond_3d

    const/4 v3, 0x1

    goto/16 :goto_1

    .line 7285
    .end local v16           #done:Z
    .restart local v15       #detector:Landroid/view/ScaleGestureDetector;
    :cond_30
    const/4 v3, 0x0

    goto :goto_e

    .line 7287
    :cond_31
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mAverageAngle:F

    const/high16 v4, 0x3fa0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2d

    .line 7288
    const/4 v3, 0x4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mSnapScrollMode:I

    .line 7289
    if-lez v14, :cond_32

    const/4 v3, 0x1

    :goto_11
    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/webkit/WebView;->mSnapPositive:Z

    .line 7290
    const/high16 v3, 0x4000

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mAverageAngle:F

    goto/16 :goto_f

    .line 7289
    :cond_32
    const/4 v3, 0x0

    goto :goto_11

    .line 7310
    .end local v15           #detector:Landroid/view/ScaleGestureDetector;
    .restart local v16       #done:Z
    .restart local v20       #keepScrollBarsVisible:Z
    :cond_33
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mAverageAngle:F

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14}, Landroid/webkit/WebView;->calculateDragAngle(II)F

    move-result v4

    move-object/from16 v0, p0

    iget v5, v0, Landroid/webkit/WebView;->mAverageAngle:F

    sub-float/2addr v4, v5

    const/high16 v5, 0x40a0

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mAverageAngle:F

    .line 7313
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mSnapScrollMode:I

    if-eqz v3, :cond_37

    .line 7314
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mSnapScrollMode:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_34

    .line 7316
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mAverageAngle:F

    const v4, 0x3f733333

    cmpg-float v3, v3, v4

    if-gez v3, :cond_34

    .line 7317
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mSnapScrollMode:I

    .line 7320
    :cond_34
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mSnapScrollMode:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_35

    .line 7322
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mAverageAngle:F

    const v4, 0x3ecccccd

    cmpl-float v3, v3, v4

    if-lez v3, :cond_35

    .line 7323
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mSnapScrollMode:I

    .line 7337
    :cond_35
    :goto_12
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mSnapScrollMode:I

    if-eqz v3, :cond_36

    .line 7338
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mSnapScrollMode:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3b

    .line 7339
    const/4 v14, 0x0

    .line 7344
    :cond_36
    :goto_13
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/webkit/WebView;->mLastTouchX:I

    .line 7345
    move/from16 v0, p4

    move-object/from16 v1, p0

    iput v0, v1, Landroid/webkit/WebView;->mLastTouchY:I

    .line 7347
    mul-int v3, v13, v13

    mul-int v4, v14, v14

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Landroid/webkit/WebView;->mTouchSlopSquare:I

    if-le v3, v4, :cond_3c

    .line 7348
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mHeldMotionless:I

    .line 7349
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/webkit/WebView;->nativeSetIsScrolling(Z)V

    .line 7356
    :goto_14
    move-wide/from16 v0, v17

    move-object/from16 v2, p0

    iput-wide v0, v2, Landroid/webkit/WebView;->mLastTouchTime:J

    goto/16 :goto_10

    .line 7327
    :cond_37
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mAverageAngle:F

    const/high16 v4, 0x3e80

    cmpg-float v3, v3, v4

    if-gez v3, :cond_39

    .line 7328
    const/4 v3, 0x2

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mSnapScrollMode:I

    .line 7329
    if-lez v13, :cond_38

    const/4 v3, 0x1

    :goto_15
    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/webkit/WebView;->mSnapPositive:Z

    .line 7330
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mAverageAngle:F

    const/4 v4, 0x0

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mAverageAngle:F

    goto :goto_12

    .line 7329
    :cond_38
    const/4 v3, 0x0

    goto :goto_15

    .line 7331
    :cond_39
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mAverageAngle:F

    const/high16 v4, 0x3fa0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_35

    .line 7332
    const/4 v3, 0x4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mSnapScrollMode:I

    .line 7333
    if-lez v14, :cond_3a

    const/4 v3, 0x1

    :goto_16
    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/webkit/WebView;->mSnapPositive:Z

    .line 7334
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mAverageAngle:F

    const/high16 v4, 0x4000

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mAverageAngle:F

    goto/16 :goto_12

    .line 7333
    :cond_3a
    const/4 v3, 0x0

    goto :goto_16

    .line 7341
    :cond_3b
    const/4 v13, 0x0

    goto :goto_13

    .line 7351
    :cond_3c
    const/4 v3, 0x2

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mHeldMotionless:I

    .line 7352
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/webkit/WebView;->nativeSetIsScrolling(Z)V

    .line 7353
    const/16 v20, 0x1

    goto :goto_14

    .line 7377
    .end local v20           #keepScrollBarsVisible:Z
    :cond_3d
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 7379
    :cond_3e
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_0

    .line 7386
    .end local v16           #done:Z
    .end local v19           #firstMove:Z
    :pswitch_2
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/webkit/WebView;->mIsTouchOnScreen:Z

    .line 7388
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->isFocused()Z

    move-result v3

    if-nez v3, :cond_3f

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->requestFocus()Z

    .line 7390
    :cond_3f
    invoke-direct/range {p0 .. p0}, Landroid/webkit/WebView;->shouldForwardTouchEvent()Z

    move-result v3

    if-eqz v3, :cond_40

    .line 7391
    new-instance v22, Landroid/webkit/WebViewCore$TouchEventData;

    invoke-direct/range {v22 .. v22}, Landroid/webkit/WebViewCore$TouchEventData;-><init>()V

    .line 7392
    .restart local v22       #ted:Landroid/webkit/WebViewCore$TouchEventData;
    const/4 v3, 0x1

    new-array v3, v3, [I

    move-object/from16 v0, v22

    iput-object v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mIds:[I

    .line 7393
    move-object/from16 v0, v22

    iget-object v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mIds:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    aput v5, v3, v4

    .line 7394
    move/from16 v0, p2

    move-object/from16 v1, v22

    iput v0, v1, Landroid/webkit/WebViewCore$TouchEventData;->mAction:I

    .line 7395
    const/4 v3, 0x1

    new-array v3, v3, [Landroid/graphics/Point;

    move-object/from16 v0, v22

    iput-object v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mPoints:[Landroid/graphics/Point;

    .line 7396
    move-object/from16 v0, v22

    iget-object v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mPoints:[Landroid/graphics/Point;

    const/4 v4, 0x0

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    aput-object v5, v3, v4

    .line 7397
    const/4 v3, 0x1

    new-array v3, v3, [Landroid/graphics/Point;

    move-object/from16 v0, v22

    iput-object v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mPointsInView:[Landroid/graphics/Point;

    .line 7398
    move-object/from16 v0, v22

    iget-object v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mPointsInView:[Landroid/graphics/Point;

    const/4 v4, 0x0

    new-instance v5, Landroid/graphics/Point;

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-direct {v5, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    aput-object v5, v3, v4

    .line 7399
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v3

    move-object/from16 v0, v22

    iput v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mMetaState:I

    .line 7400
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->mDeferTouchProcess:Z

    move-object/from16 v0, v22

    iput-boolean v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mReprocess:Z

    .line 7401
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mCurrentScrollingLayerId:I

    move-object/from16 v0, v22

    iput v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mNativeLayer:I

    .line 7402
    move-object/from16 v0, v22

    iget-object v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mNativeLayerRect:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebView;->mScrollingLayerRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 7403
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mTouchEventQueue:Landroid/webkit/WebView$TouchEventQueue;

    invoke-virtual {v3}, Landroid/webkit/WebView$TouchEventQueue;->nextTouchSequence()J

    move-result-wide v3

    move-object/from16 v0, v22

    iput-wide v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mSequence:J

    .line 7404
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mTouchEventQueue:Landroid/webkit/WebView$TouchEventQueue;

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Landroid/webkit/WebView$TouchEventQueue;->preQueueTouchEventData(Landroid/webkit/WebViewCore$TouchEventData;)V

    .line 7405
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v4, 0x8d

    move-object/from16 v0, v22

    invoke-virtual {v3, v4, v0}, Landroid/webkit/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    .line 7413
    .end local v22           #ted:Landroid/webkit/WebViewCore$TouchEventData;
    :cond_40
    move-wide/from16 v0, v17

    move-object/from16 v2, p0

    iput-wide v0, v2, Landroid/webkit/WebView;->mLastTouchUpTime:J

    .line 7414
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->mSentAutoScrollMessage:Z

    if-eqz v3, :cond_41

    .line 7415
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mAutoScrollY:I

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mAutoScrollX:I

    .line 7417
    :cond_41
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mTouchMode:I

    packed-switch v3, :pswitch_data_1

    .line 7581
    :cond_42
    :goto_17
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Landroid/webkit/WebView;->stopTouch()V

    goto/16 :goto_0

    .line 7419
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 7420
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 7421
    invoke-direct/range {p0 .. p0}, Landroid/webkit/WebView;->inFullScreenMode()Z

    move-result v3

    if-nez v3, :cond_43

    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->mDeferTouchProcess:Z

    if-eqz v3, :cond_44

    .line 7422
    :cond_43
    new-instance v22, Landroid/webkit/WebViewCore$TouchEventData;

    invoke-direct/range {v22 .. v22}, Landroid/webkit/WebViewCore$TouchEventData;-><init>()V

    .line 7423
    .restart local v22       #ted:Landroid/webkit/WebViewCore$TouchEventData;
    const/4 v3, 0x1

    new-array v3, v3, [I

    move-object/from16 v0, v22

    iput-object v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mIds:[I

    .line 7424
    move-object/from16 v0, v22

    iget-object v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mIds:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    aput v5, v3, v4

    .line 7425
    const/16 v3, 0x200

    move-object/from16 v0, v22

    iput v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mAction:I

    .line 7426
    const/4 v3, 0x1

    new-array v3, v3, [Landroid/graphics/Point;

    move-object/from16 v0, v22

    iput-object v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mPoints:[Landroid/graphics/Point;

    .line 7427
    move-object/from16 v0, v22

    iget-object v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mPoints:[Landroid/graphics/Point;

    const/4 v4, 0x0

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    aput-object v5, v3, v4

    .line 7428
    const/4 v3, 0x1

    new-array v3, v3, [Landroid/graphics/Point;

    move-object/from16 v0, v22

    iput-object v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mPointsInView:[Landroid/graphics/Point;

    .line 7429
    move-object/from16 v0, v22

    iget-object v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mPointsInView:[Landroid/graphics/Point;

    const/4 v4, 0x0

    new-instance v5, Landroid/graphics/Point;

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-direct {v5, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    aput-object v5, v3, v4

    .line 7430
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v3

    move-object/from16 v0, v22

    iput v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mMetaState:I

    .line 7431
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->mDeferTouchProcess:Z

    move-object/from16 v0, v22

    iput-boolean v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mReprocess:Z

    .line 7432
    move-object/from16 v0, v22

    iget-object v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mNativeLayerRect:Landroid/graphics/Rect;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11, v3, v4}, Landroid/webkit/WebView;->nativeScrollableLayer(IILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v3

    move-object/from16 v0, v22

    iput v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mNativeLayer:I

    .line 7435
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mTouchEventQueue:Landroid/webkit/WebView$TouchEventQueue;

    invoke-virtual {v3}, Landroid/webkit/WebView$TouchEventQueue;->nextTouchSequence()J

    move-result-wide v3

    move-object/from16 v0, v22

    iput-wide v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mSequence:J

    .line 7436
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mTouchEventQueue:Landroid/webkit/WebView$TouchEventQueue;

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Landroid/webkit/WebView$TouchEventQueue;->preQueueTouchEventData(Landroid/webkit/WebViewCore$TouchEventData;)V

    .line 7437
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v4, 0x8d

    move-object/from16 v0, v22

    invoke-virtual {v3, v4, v0}, Landroid/webkit/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    goto/16 :goto_17

    .line 7438
    .end local v22           #ted:Landroid/webkit/WebViewCore$TouchEventData;
    :cond_44
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mPreventDefault:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_42

    .line 7450
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    move-object/from16 v0, p0

    iget v4, v0, Landroid/webkit/WebView;->mLastTouchX:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Landroid/webkit/WebView;->mLastTouchY:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/webkit/ZoomManager;->handleDoubleTap(FF)V

    .line 7451
    const/4 v3, 0x7

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mTouchMode:I

    goto/16 :goto_17

    .line 7457
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 7458
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 7459
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->mConfirmMove:Z

    if-eqz v3, :cond_48

    .line 7460
    const-string/jumbo v3, "webview"

    const-string v4, "Miss a drag as we are waiting for WebCore\'s response for touch down."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7464
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->howToSelection:I

    if-eqz v3, :cond_45

    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->mSelectingText:Z

    if-eqz v3, :cond_45

    .line 7465
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mQuickSelect:Landroid/webkit/WebView$QuickSelectAbs;

    move-object/from16 v0, p1

    invoke-virtual {v3, v10, v11, v0}, Landroid/webkit/WebView$QuickSelectAbs;->onTouchEvent(IILandroid/view/MotionEvent;)Z

    goto/16 :goto_17

    .line 7470
    :cond_45
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mPreventDefault:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_47

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->computeMaxScrollX()I

    move-result v3

    if-gtz v3, :cond_46

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->computeMaxScrollY()I

    move-result v3

    if-lez v3, :cond_47

    .line 7486
    :cond_46
    invoke-static {}, Landroid/webkit/WebViewCore;->reducePriority()V

    .line 7489
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    invoke-static {v3}, Landroid/webkit/WebViewCore;->pauseUpdatePicture(Landroid/webkit/WebViewCore;)V

    .line 7526
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 7527
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 7530
    move-object/from16 v0, p0

    iget-wide v3, v0, Landroid/webkit/WebView;->mLastTouchTime:J

    sub-long v3, v17, v3

    const-wide/16 v5, 0xfa

    cmp-long v3, v3, v5

    if-gtz v3, :cond_4f

    .line 7531
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v3, :cond_4e

    .line 7532
    const-string/jumbo v3, "webview"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Got null mVelocityTracker when mPreventDefault = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Landroid/webkit/WebView;->mPreventDefault:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mDeferTouchProcess = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Landroid/webkit/WebView;->mDeferTouchProcess:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7543
    :goto_18
    const/4 v3, 0x3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mHeldMotionless:I

    .line 7544
    invoke-direct/range {p0 .. p0}, Landroid/webkit/WebView;->doFling()V

    .line 7546
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->howToSelection:I

    if-eqz v3, :cond_42

    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->mSelectingText:Z

    if-eqz v3, :cond_42

    .line 7547
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mQuickSelect:Landroid/webkit/WebView$QuickSelectAbs;

    move-object/from16 v0, p1

    invoke-virtual {v3, v10, v11, v0}, Landroid/webkit/WebView$QuickSelectAbs;->onTouchEvent(IILandroid/view/MotionEvent;)Z

    goto/16 :goto_17

    .line 7496
    :cond_47
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->invalidate()V

    goto/16 :goto_17

    .line 7500
    :cond_48
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->mSelectingText:Z

    if-eqz v3, :cond_4a

    .line 7502
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->howToSelection:I

    if-eqz v3, :cond_49

    .line 7503
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mQuickSelect:Landroid/webkit/WebView$QuickSelectAbs;

    move-object/from16 v0, p1

    invoke-virtual {v3, v10, v11, v0}, Landroid/webkit/WebView$QuickSelectAbs;->onTouchEvent(IILandroid/view/MotionEvent;)Z

    goto/16 :goto_17

    .line 7507
    :cond_49
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11}, Landroid/webkit/WebView;->nativeHitSelection(II)Z

    move-result v3

    if-nez v3, :cond_42

    .line 7508
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->selectionDone()V

    goto/16 :goto_17

    .line 7514
    :cond_4a
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mTouchMode:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4d

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->canZoomIn()Z

    move-result v3

    if-nez v3, :cond_4b

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->canZoomOut()Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 7516
    :cond_4b
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/4 v6, 0x5

    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->mIsHeavyWebSite:Z

    if-eqz v3, :cond_4c

    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->m_bIsBrowserApp:Z

    if-eqz v3, :cond_4c

    invoke-direct/range {p0 .. p0}, Landroid/webkit/WebView;->getHeavyWebsiteDoubleTapTimeout()I

    move-result v3

    int-to-long v3, v3

    :goto_19
    invoke-virtual {v5, v6, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_17

    :cond_4c
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    int-to-long v3, v3

    goto :goto_19

    .line 7520
    :cond_4d
    invoke-direct/range {p0 .. p0}, Landroid/webkit/WebView;->doShortPress()V

    goto/16 :goto_17

    .line 7538
    :cond_4e
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto/16 :goto_18

    .line 7552
    :cond_4f
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mScroller:Landroid/widget/OverScroller;

    move-object/from16 v0, p0

    iget v4, v0, Landroid/webkit/WebView;->mScrollX:I

    move-object/from16 v0, p0

    iget v5, v0, Landroid/webkit/WebView;->mScrollY:I

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->computeMaxScrollX()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->computeMaxScrollY()I

    move-result v9

    invoke-virtual/range {v3 .. v9}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v3

    if-eqz v3, :cond_50

    .line 7555
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->invalidate()V

    .line 7558
    :cond_50
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->howToSelection:I

    if-eqz v3, :cond_51

    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->mSelectingText:Z

    if-eqz v3, :cond_51

    .line 7559
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mQuickSelect:Landroid/webkit/WebView$QuickSelectAbs;

    move-object/from16 v0, p1

    invoke-virtual {v3, v10, v11, v0}, Landroid/webkit/WebView$QuickSelectAbs;->onTouchEvent(IILandroid/view/MotionEvent;)Z

    .line 7564
    :cond_51
    const/4 v3, 0x2

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mHeldMotionless:I

    .line 7565
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->invalidate()V

    .line 7571
    :pswitch_7
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mLastVelocity:F

    .line 7573
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->fnScrollingEnd()V

    .line 7575
    invoke-static {}, Landroid/webkit/WebViewCore;->resumePriority()V

    .line 7576
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->mSelectingText:Z

    if-nez v3, :cond_42

    .line 7577
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    invoke-static {v3}, Landroid/webkit/WebViewCore;->resumeUpdatePicture(Landroid/webkit/WebViewCore;)V

    goto/16 :goto_17

    .line 7586
    :pswitch_8
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Landroid/webkit/WebView;->howToSelection:I

    if-ne v3, v4, :cond_52

    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->mSelectingText:Z

    if-eqz v3, :cond_52

    .line 7587
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mQuickSelect:Landroid/webkit/WebView$QuickSelectAbs;

    move-object/from16 v0, p1

    invoke-virtual {v3, v10, v11, v0}, Landroid/webkit/WebView$QuickSelectAbs;->onTouchEvent(IILandroid/view/MotionEvent;)Z

    .line 7591
    :cond_52
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mTouchMode:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_53

    .line 7592
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mScroller:Landroid/widget/OverScroller;

    move-object/from16 v0, p0

    iget v4, v0, Landroid/webkit/WebView;->mScrollX:I

    move-object/from16 v0, p0

    iget v5, v0, Landroid/webkit/WebView;->mScrollY:I

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->computeMaxScrollX()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->computeMaxScrollY()I

    move-result v9

    invoke-virtual/range {v3 .. v9}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 7594
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->invalidate()V

    .line 7596
    :cond_53
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11, v3}, Landroid/webkit/WebView;->cancelWebCoreTouchEvent(IIZ)V

    .line 7597
    invoke-direct/range {p0 .. p0}, Landroid/webkit/WebView;->cancelTouch()V

    goto/16 :goto_0

    .line 6991
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_8
    .end packed-switch

    .line 7417
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method private handleTouchEventEditable(Landroid/view/MotionEvent;III)Z
    .locals 27
    .parameter "ev"
    .parameter "action"
    .parameter "x"
    .parameter "y"

    .prologue
    .line 11557
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v17

    .line 11563
    .local v17, eventTime:J
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getViewWidth()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move/from16 v0, p3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 11564
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getViewHeightWithTitle()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move/from16 v0, p4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 11566
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mLastTouchX:I

    sub-int v13, v3, p3

    .line 11567
    .local v13, deltaX:I
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mLastTouchY:I

    sub-int v14, v3, p4

    .line 11568
    .local v14, deltaY:I
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mScrollX:I

    add-int v3, v3, p3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->viewToContentX(I)I

    move-result v10

    .line 11569
    .local v10, contentX:I
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mScrollY:I

    add-int v3, v3, p4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->viewToContentY(I)I

    move-result v11

    .line 11571
    .local v11, contentY:I
    packed-switch p2, :pswitch_data_0

    .line 12187
    :cond_0
    :goto_0
    const/4 v3, 0x1

    :goto_1
    return v3

    .line 11574
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->hideSingleTapQuickActions()V

    .line 11577
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mPreventDefault:I

    .line 11578
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/webkit/WebView;->mConfirmMove:Z

    .line 11579
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/webkit/WebView;->mInitialHitTestResult:Landroid/webkit/WebView$HitTestResult;

    .line 11584
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/webkit/WebView;->shortTapOnWebView:Z

    .line 11585
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mAutoScrollerWrapper:Landroid/webkit/WebView$AutoScrollerWrapper;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Landroid/webkit/WebView$AutoScrollerWrapper;->findScrollableView(Landroid/webkit/WebView;)V

    .line 11586
    sget v3, Landroid/webkit/WebView;->mOverscrollMode:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    sget v3, Landroid/webkit/WebView;->mOverscrollMode:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_2

    .line 11587
    :cond_1
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mScrollY:I

    if-nez v3, :cond_8

    sget v3, Landroid/webkit/WebView;->mOverscrollMode:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_8

    const/4 v3, 0x1

    :goto_2
    sput-boolean v3, Landroid/webkit/WebView;->mTopOverScrollEnabled:Z

    .line 11588
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mScrollY:I

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getViewHeightWithTitle()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->computeVerticalScrollRange()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getTitleHeight()I

    move-result v5

    add-int/2addr v4, v5

    if-lt v3, v4, :cond_9

    const/4 v3, 0x1

    :goto_3
    sput-boolean v3, Landroid/webkit/WebView;->mBottomOverScrollEnabled:Z

    .line 11592
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_a

    .line 11596
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 11597
    const/4 v3, 0x2

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mTouchMode:I

    .line 11598
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/webkit/WebView;->mConfirmMove:Z

    .line 11599
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/webkit/WebView;->nativeSetIsScrolling(Z)V

    .line 11668
    :cond_3
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mSelection:Landroid/webkit/WebViewSelectionMethod;

    invoke-virtual {v3}, Landroid/webkit/WebViewSelectionMethod;->getMode()Landroid/webkit/WebViewSelectionMethod$SelectionMode;

    move-result-object v3

    sget-object v4, Landroid/webkit/WebViewSelectionMethod$SelectionMode;->NONE:Landroid/webkit/WebViewSelectionMethod$SelectionMode;

    if-eq v3, v4, :cond_5

    .line 11669
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mSelection:Landroid/webkit/WebViewSelectionMethod;

    invoke-virtual {v3}, Landroid/webkit/WebViewSelectionMethod;->getMode()Landroid/webkit/WebViewSelectionMethod$SelectionMode;

    move-result-object v3

    sget-object v4, Landroid/webkit/WebViewSelectionMethod$SelectionMode;->MOVABLE:Landroid/webkit/WebViewSelectionMethod$SelectionMode;

    if-ne v3, v4, :cond_14

    const/16 v20, 0x1

    .line 11670
    .local v20, isMoveable:Z
    :goto_5
    if-eqz v20, :cond_4

    .line 11671
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mSelection:Landroid/webkit/WebViewSelectionMethod;

    sget-object v4, Landroid/webkit/WebViewSelectionMethod$SelectionMode;->NONE:Landroid/webkit/WebViewSelectionMethod$SelectionMode;

    invoke-virtual {v3, v4}, Landroid/webkit/WebViewSelectionMethod;->setMode(Landroid/webkit/WebViewSelectionMethod$SelectionMode;)Z

    .line 11673
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebView;->mQuickSelect:Landroid/webkit/WebView$QuickSelectAbs;

    if-nez v20, :cond_15

    const/4 v3, 0x1

    :goto_6
    invoke-virtual {v4, v3}, Landroid/webkit/WebView$QuickSelectAbs;->hideQuickActions(Z)V

    .line 11675
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mScrollX:I

    add-int v3, v3, p3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mSelectX:I

    .line 11676
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mScrollY:I

    add-int v3, v3, p4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mSelectY:I

    .line 11681
    .end local v20           #isMoveable:Z
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->mSelectingText:Z

    if-nez v3, :cond_1a

    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mTouchMode:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mTouchMode:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1a

    .line 11683
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/4 v4, 0x3

    const-wide/16 v5, 0x12c

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 11685
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/4 v5, 0x4

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->isEditable()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    :goto_7
    int-to-long v6, v3

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 11692
    invoke-direct/range {p0 .. p0}, Landroid/webkit/WebView;->inFullScreenMode()Z

    move-result v3

    if-nez v3, :cond_7

    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->mDeferTouchProcess:Z

    if-eqz v3, :cond_17

    .line 11693
    :cond_7
    const/4 v3, 0x3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mPreventDefault:I

    .line 11700
    :goto_8
    invoke-direct/range {p0 .. p0}, Landroid/webkit/WebView;->shouldForwardTouchEvent()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 11701
    new-instance v26, Landroid/webkit/WebViewCore$TouchEventData;

    invoke-direct/range {v26 .. v26}, Landroid/webkit/WebViewCore$TouchEventData;-><init>()V

    .line 11702
    .local v26, ted:Landroid/webkit/WebViewCore$TouchEventData;
    move/from16 v0, p2

    move-object/from16 v1, v26

    iput v0, v1, Landroid/webkit/WebViewCore$TouchEventData;->mAction:I

    .line 11703
    const/4 v3, 0x1

    new-array v3, v3, [I

    move-object/from16 v0, v26

    iput-object v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mIds:[I

    .line 11704
    move-object/from16 v0, v26

    iget-object v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mIds:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    aput v5, v3, v4

    .line 11705
    const/4 v3, 0x1

    new-array v3, v3, [Landroid/graphics/Point;

    move-object/from16 v0, v26

    iput-object v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mPoints:[Landroid/graphics/Point;

    .line 11706
    move-object/from16 v0, v26

    iget-object v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mPoints:[Landroid/graphics/Point;

    const/4 v4, 0x0

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    aput-object v5, v3, v4

    .line 11707
    const/4 v3, 0x1

    new-array v3, v3, [Landroid/graphics/Point;

    move-object/from16 v0, v26

    iput-object v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mPointsInView:[Landroid/graphics/Point;

    .line 11708
    move-object/from16 v0, v26

    iget-object v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mPointsInView:[Landroid/graphics/Point;

    const/4 v4, 0x0

    new-instance v5, Landroid/graphics/Point;

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-direct {v5, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    aput-object v5, v3, v4

    .line 11709
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v3

    move-object/from16 v0, v26

    iput v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mMetaState:I

    .line 11710
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->mDeferTouchProcess:Z

    move-object/from16 v0, v26

    iput-boolean v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mReprocess:Z

    .line 11711
    move-object/from16 v0, v26

    iget-object v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mNativeLayerRect:Landroid/graphics/Rect;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11, v3, v4}, Landroid/webkit/WebView;->nativeScrollableLayer(IILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v3

    move-object/from16 v0, v26

    iput v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mNativeLayer:I

    .line 11713
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mTouchEventQueue:Landroid/webkit/WebView$TouchEventQueue;

    invoke-virtual {v3}, Landroid/webkit/WebView$TouchEventQueue;->nextTouchSequence()J

    move-result-wide v3

    move-object/from16 v0, v26

    iput-wide v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mSequence:J

    .line 11714
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mTouchEventQueue:Landroid/webkit/WebView$TouchEventQueue;

    move-object/from16 v0, v26

    invoke-virtual {v3, v0}, Landroid/webkit/WebView$TouchEventQueue;->preQueueTouchEventData(Landroid/webkit/WebViewCore$TouchEventData;)V

    .line 11715
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v4, 0x8d

    move-object/from16 v0, v26

    invoke-virtual {v3, v4, v0}, Landroid/webkit/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    .line 11716
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->mDeferTouchProcess:Z

    if-eqz v3, :cond_19

    .line 11718
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/webkit/WebView;->mLastTouchX:I

    .line 11719
    move/from16 v0, p4

    move-object/from16 v1, p0

    iput v0, v1, Landroid/webkit/WebView;->mLastTouchY:I

    goto/16 :goto_0

    .line 11587
    .end local v26           #ted:Landroid/webkit/WebViewCore$TouchEventData;
    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 11588
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 11600
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 11601
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 11602
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebSettings;->supportTouchOnly()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 11603
    invoke-direct/range {p0 .. p0}, Landroid/webkit/WebView;->removeTouchHighlight()V

    .line 11605
    :cond_b
    mul-int v3, v13, v13

    mul-int v4, v14, v14

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Landroid/webkit/WebView;->mDoubleTapSlopSquare:I

    if-ge v3, v4, :cond_c

    .line 11606
    const/4 v3, 0x6

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mTouchMode:I

    goto/16 :goto_4

    .line 11609
    :cond_c
    invoke-direct/range {p0 .. p0}, Landroid/webkit/WebView;->doShortPress()V

    .line 11610
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mTouchMode:I

    .line 11611
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->mBlockWebkitViewMessages:Z

    if-nez v3, :cond_d

    invoke-direct/range {p0 .. p0}, Landroid/webkit/WebView;->inFullScreenMode()Z

    move-result v3

    if-nez v3, :cond_d

    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->mForwardTouchEvents:Z

    if-eqz v3, :cond_d

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11}, Landroid/webkit/WebView;->hitFocusedPlugin(II)Z

    move-result v3

    :goto_9
    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/webkit/WebView;->mDeferTouchProcess:Z

    goto/16 :goto_4

    :cond_d
    const/4 v3, 0x0

    goto :goto_9

    .line 11617
    :cond_e
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mTouchMode:I

    .line 11618
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->mBlockWebkitViewMessages:Z

    if-nez v3, :cond_13

    invoke-direct/range {p0 .. p0}, Landroid/webkit/WebView;->inFullScreenMode()Z

    move-result v3

    if-nez v3, :cond_13

    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->mForwardTouchEvents:Z

    if-eqz v3, :cond_13

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11}, Landroid/webkit/WebView;->hitFocusedPlugin(II)Z

    move-result v3

    :goto_a
    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/webkit/WebView;->mDeferTouchProcess:Z

    .line 11622
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->mBlockWebkitViewMessages:Z

    if-nez v3, :cond_f

    .line 11623
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v4, 0x62

    invoke-virtual {v3, v4}, Landroid/webkit/WebViewCore;->sendMessage(I)V

    .line 11626
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebSettings;->supportTouchOnly()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 11627
    new-instance v12, Landroid/webkit/WebViewCore$TouchHighlightData;

    invoke-direct {v12}, Landroid/webkit/WebViewCore$TouchHighlightData;-><init>()V

    .line 11628
    .local v12, data:Landroid/webkit/WebViewCore$TouchHighlightData;
    iput v10, v12, Landroid/webkit/WebViewCore$TouchHighlightData;->mX:I

    .line 11629
    iput v11, v12, Landroid/webkit/WebViewCore$TouchHighlightData;->mY:I

    .line 11630
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v12, Landroid/webkit/WebViewCore$TouchHighlightData;->mNativeLayerRect:Landroid/graphics/Rect;

    .line 11631
    iget-object v3, v12, Landroid/webkit/WebViewCore$TouchHighlightData;->mNativeLayerRect:Landroid/graphics/Rect;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11, v3, v4}, Landroid/webkit/WebView;->nativeScrollableLayer(IILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v3

    iput v3, v12, Landroid/webkit/WebViewCore$TouchHighlightData;->mNativeLayer:I

    .line 11633
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mNavSlop:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/webkit/WebView;->viewToContentDimension(I)I

    move-result v3

    iput v3, v12, Landroid/webkit/WebViewCore$TouchHighlightData;->mSlop:I

    .line 11634
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mTouchHighlightRegion:Landroid/graphics/Region;

    invoke-virtual {v3}, Landroid/graphics/Region;->setEmpty()V

    .line 11635
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->mBlockWebkitViewMessages:Z

    if-nez v3, :cond_10

    .line 11636
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v0, p0

    iput-wide v3, v0, Landroid/webkit/WebView;->mTouchHighlightRequested:J

    .line 11637
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v4, 0xbb

    invoke-virtual {v3, v4, v12}, Landroid/webkit/WebViewCore;->sendMessageAtFrontOfQueue(ILjava/lang/Object;)V

    .line 11641
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getNavDump()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 11642
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mScrollX:I

    add-int v3, v3, p3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mTouchHighlightX:I

    .line 11643
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mScrollY:I

    add-int v3, v3, p4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mTouchHighlightY:I

    .line 11644
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    new-instance v4, Landroid/webkit/WebView$11;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Landroid/webkit/WebView$11;-><init>(Landroid/webkit/WebView;)V

    const-wide/16 v5, 0x7d0

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11653
    .end local v12           #data:Landroid/webkit/WebViewCore$TouchHighlightData;
    :cond_11
    sget-boolean v3, Landroid/webkit/WebView;->mLogEvent:Z

    if-eqz v3, :cond_12

    move-object/from16 v0, p0

    iget-wide v3, v0, Landroid/webkit/WebView;->mLastTouchUpTime:J

    sub-long v3, v17, v3

    const-wide/16 v5, 0x3e8

    cmp-long v3, v3, v5

    if-gez v3, :cond_12

    .line 11654
    const v3, 0x111d6

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-wide v6, v0, Landroid/webkit/WebView;->mLastTouchUpTime:J

    sub-long v6, v17, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 11657
    :cond_12
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->mSelectingText:Z

    if-eqz v3, :cond_3

    .line 11658
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/webkit/WebView;->mDrawSelectionPointer:Z

    .line 11659
    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v11}, Landroid/webkit/WebView;->nativeStartSelection(II)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/webkit/WebView;->mSelectionStarted:Z

    .line 11663
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->invalidate()V

    goto/16 :goto_4

    .line 11618
    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_a

    .line 11669
    :cond_14
    const/16 v20, 0x0

    goto/16 :goto_5

    .line 11673
    .restart local v20       #isMoveable:Z
    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 11685
    .end local v20           #isMoveable:Z
    :cond_16
    const/16 v3, 0x2bc

    goto/16 :goto_7

    .line 11694
    :cond_17
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->mBlockWebkitViewMessages:Z

    if-nez v3, :cond_18

    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->mForwardTouchEvents:Z

    if-eqz v3, :cond_18

    .line 11695
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mPreventDefault:I

    goto/16 :goto_8

    .line 11697
    :cond_18
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mPreventDefault:I

    goto/16 :goto_8

    .line 11722
    .restart local v26       #ted:Landroid/webkit/WebViewCore$TouchEventData;
    :cond_19
    invoke-direct/range {p0 .. p0}, Landroid/webkit/WebView;->inFullScreenMode()Z

    move-result v3

    if-nez v3, :cond_1a

    .line 11723
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 11724
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v5, 0xa

    const/4 v6, 0x0

    move/from16 v0, p2

    invoke-virtual {v4, v5, v0, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v4

    const-wide/16 v5, 0x12c

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 11730
    .end local v26           #ted:Landroid/webkit/WebViewCore$TouchEventData;
    :cond_1a
    move/from16 v0, p3

    int-to-float v3, v0

    move/from16 v0, p4

    int-to-float v4, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, v17

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/webkit/WebView;->startTouch(FFJ)V

    goto/16 :goto_0

    .line 11734
    :pswitch_1
    const/16 v19, 0x0

    .line 11735
    .local v19, firstMove:Z
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->mConfirmMove:Z

    if-nez v3, :cond_1c

    mul-int v3, v13, v13

    mul-int v4, v14, v14

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Landroid/webkit/WebView;->mTouchSlopSquare:I

    if-lt v3, v4, :cond_1c

    .line 11737
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 11738
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 11739
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/webkit/WebView;->mConfirmMove:Z

    .line 11740
    const/16 v19, 0x1

    .line 11741
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mTouchMode:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1b

    .line 11742
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mTouchMode:I

    .line 11744
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebSettings;->supportTouchOnly()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 11745
    invoke-direct/range {p0 .. p0}, Landroid/webkit/WebView;->removeTouchHighlight()V

    .line 11749
    :cond_1c
    invoke-direct/range {p0 .. p0}, Landroid/webkit/WebView;->shouldForwardTouchEvent()Z

    move-result v3

    if-eqz v3, :cond_1e

    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->mConfirmMove:Z

    if-eqz v3, :cond_1e

    if-nez v19, :cond_1d

    move-object/from16 v0, p0

    iget-wide v3, v0, Landroid/webkit/WebView;->mLastSentTouchTime:J

    sub-long v3, v17, v3

    move-object/from16 v0, p0

    iget v5, v0, Landroid/webkit/WebView;->mCurrentTouchInterval:I

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_1e

    .line 11751
    :cond_1d
    new-instance v26, Landroid/webkit/WebViewCore$TouchEventData;

    invoke-direct/range {v26 .. v26}, Landroid/webkit/WebViewCore$TouchEventData;-><init>()V

    .line 11752
    .restart local v26       #ted:Landroid/webkit/WebViewCore$TouchEventData;
    move/from16 v0, p2

    move-object/from16 v1, v26

    iput v0, v1, Landroid/webkit/WebViewCore$TouchEventData;->mAction:I

    .line 11753
    const/4 v3, 0x1

    new-array v3, v3, [I

    move-object/from16 v0, v26

    iput-object v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mIds:[I

    .line 11754
    move-object/from16 v0, v26

    iget-object v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mIds:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    aput v5, v3, v4

    .line 11755
    const/4 v3, 0x1

    new-array v3, v3, [Landroid/graphics/Point;

    move-object/from16 v0, v26

    iput-object v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mPoints:[Landroid/graphics/Point;

    .line 11756
    move-object/from16 v0, v26

    iget-object v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mPoints:[Landroid/graphics/Point;

    const/4 v4, 0x0

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    aput-object v5, v3, v4

    .line 11757
    const/4 v3, 0x1

    new-array v3, v3, [Landroid/graphics/Point;

    move-object/from16 v0, v26

    iput-object v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mPointsInView:[Landroid/graphics/Point;

    .line 11758
    move-object/from16 v0, v26

    iget-object v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mPointsInView:[Landroid/graphics/Point;

    const/4 v4, 0x0

    new-instance v5, Landroid/graphics/Point;

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-direct {v5, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    aput-object v5, v3, v4

    .line 11759
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v3

    move-object/from16 v0, v26

    iput v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mMetaState:I

    .line 11760
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->mDeferTouchProcess:Z

    move-object/from16 v0, v26

    iput-boolean v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mReprocess:Z

    .line 11761
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mCurrentScrollingLayerId:I

    move-object/from16 v0, v26

    iput v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mNativeLayer:I

    .line 11762
    move-object/from16 v0, v26

    iget-object v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mNativeLayerRect:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebView;->mScrollingLayerRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 11763
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mTouchEventQueue:Landroid/webkit/WebView$TouchEventQueue;

    invoke-virtual {v3}, Landroid/webkit/WebView$TouchEventQueue;->nextTouchSequence()J

    move-result-wide v3

    move-object/from16 v0, v26

    iput-wide v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mSequence:J

    .line 11764
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mTouchEventQueue:Landroid/webkit/WebView$TouchEventQueue;

    move-object/from16 v0, v26

    invoke-virtual {v3, v0}, Landroid/webkit/WebView$TouchEventQueue;->preQueueTouchEventData(Landroid/webkit/WebViewCore$TouchEventData;)V

    .line 11765
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v4, 0x8d

    move-object/from16 v0, v26

    invoke-virtual {v3, v4, v0}, Landroid/webkit/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    .line 11766
    move-wide/from16 v0, v17

    move-object/from16 v2, p0

    iput-wide v0, v2, Landroid/webkit/WebView;->mLastSentTouchTime:J

    .line 11767
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->mDeferTouchProcess:Z

    if-nez v3, :cond_0

    .line 11770
    if-eqz v19, :cond_1e

    invoke-direct/range {p0 .. p0}, Landroid/webkit/WebView;->inFullScreenMode()Z

    move-result v3

    if-nez v3, :cond_1e

    .line 11771
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v5, 0xa

    const/4 v6, 0x0

    move/from16 v0, p2

    invoke-virtual {v4, v5, v0, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v4

    const-wide/16 v5, 0x12c

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 11778
    .end local v26           #ted:Landroid/webkit/WebViewCore$TouchEventData;
    :cond_1e
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mSelection:Landroid/webkit/WebViewSelectionMethod;

    invoke-virtual {v3}, Landroid/webkit/WebViewSelectionMethod;->getMode()Landroid/webkit/WebViewSelectionMethod$SelectionMode;

    move-result-object v3

    sget-object v4, Landroid/webkit/WebViewSelectionMethod$SelectionMode;->MOVABLE:Landroid/webkit/WebViewSelectionMethod$SelectionMode;

    if-ne v3, v4, :cond_1f

    .line 11782
    const/4 v3, 0x2

    new-array v0, v3, [I

    move-object/from16 v22, v0

    fill-array-data v22, :array_0

    .line 11783
    .local v22, offset:[I
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->getLocationOnScreen([I)V

    .line 11784
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mAutoScrollerWrapper:Landroid/webkit/WebView$AutoScrollerWrapper;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/webkit/WebView$AutoScrollerWrapper;->doAutoSCroll(FF)Z

    .line 11785
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mScrollX:I

    add-int v3, v3, p3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mSelectX:I

    .line 11786
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mScrollY:I

    add-int v3, v3, p4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mSelectY:I

    .line 11788
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/4 v4, 0x0

    invoke-virtual {v3, v10, v11, v4}, Landroid/webkit/WebViewCore;->doSelection(IIZ)V

    .line 11789
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mQuickSelect:Landroid/webkit/WebView$QuickSelectAbs;

    const/16 v4, 0x78

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->getRectOf(I)Landroid/graphics/Rect;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Landroid/webkit/WebView;->mSelectX:I

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/webkit/WebView$QuickSelectAbs;->showMagnify(Landroid/graphics/Rect;II)V

    goto/16 :goto_0

    .line 11794
    .end local v22           #offset:[I
    :cond_1f
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mTouchMode:I

    const/4 v4, 0x7

    if-eq v3, v4, :cond_0

    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mPreventDefault:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    .line 11800
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v3, :cond_24

    .line 11801
    const-string/jumbo v3, "webview"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Got null mVelocityTracker when mPreventDefault = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Landroid/webkit/WebView;->mPreventDefault:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mDeferTouchProcess = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Landroid/webkit/WebView;->mDeferTouchProcess:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mTouchMode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Landroid/webkit/WebView;->mTouchMode:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11808
    :goto_b
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->mSelectingText:Z

    if-eqz v3, :cond_29

    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->mSelectionStarted:Z

    if-eqz v3, :cond_29

    .line 11812
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v23

    .line 11813
    .local v23, parent:Landroid/view/ViewParent;
    if-eqz v23, :cond_20

    .line 11814
    const/4 v3, 0x1

    move-object/from16 v0, v23

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 11816
    :cond_20
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mMinAutoScrollX:I

    move/from16 v0, p3

    if-gt v0, v3, :cond_25

    const/4 v3, -0x5

    :goto_c
    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mAutoScrollX:I

    .line 11818
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mMinAutoScrollY:I

    move/from16 v0, p4

    if-gt v0, v3, :cond_27

    const/4 v3, -0x5

    :goto_d
    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mAutoScrollY:I

    .line 11820
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mAutoScrollX:I

    if-nez v3, :cond_21

    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mAutoScrollY:I

    if-eqz v3, :cond_22

    :cond_21
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->mSentAutoScrollMessage:Z

    if-nez v3, :cond_22

    .line 11822
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/webkit/WebView;->mSentAutoScrollMessage:Z

    .line 11823
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v4, 0xb

    const-wide/16 v5, 0x10

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 11826
    :cond_22
    if-nez v13, :cond_23

    if-eqz v14, :cond_0

    .line 11827
    :cond_23
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11}, Landroid/webkit/WebView;->nativeExtendSelection(II)V

    .line 11828
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->invalidate()V

    goto/16 :goto_0

    .line 11806
    .end local v23           #parent:Landroid/view/ViewParent;
    :cond_24
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_b

    .line 11816
    .restart local v23       #parent:Landroid/view/ViewParent;
    :cond_25
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mMaxAutoScrollX:I

    move/from16 v0, p3

    if-lt v0, v3, :cond_26

    const/4 v3, 0x5

    goto :goto_c

    :cond_26
    const/4 v3, 0x0

    goto :goto_c

    .line 11818
    :cond_27
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mMaxAutoScrollY:I

    move/from16 v0, p4

    if-lt v0, v3, :cond_28

    const/4 v3, 0x5

    goto :goto_d

    :cond_28
    const/4 v3, 0x0

    goto :goto_d

    .line 11833
    .end local v23           #parent:Landroid/view/ViewParent;
    :cond_29
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mTouchMode:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2e

    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mTouchMode:I

    const/16 v4, 0x9

    if-eq v3, v4, :cond_2e

    .line 11836
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->mConfirmMove:Z

    if-eqz v3, :cond_0

    .line 11840
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mPreventDefault:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2a

    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mPreventDefault:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2b

    .line 11844
    :cond_2a
    move-wide/from16 v0, v17

    move-object/from16 v2, p0

    iput-wide v0, v2, Landroid/webkit/WebView;->mLastTouchTime:J

    goto/16 :goto_0

    .line 11851
    :cond_2b
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v3}, Landroid/webkit/ZoomManager;->getMultiTouchGestureDetector()Landroid/view/ScaleGestureDetector;

    move-result-object v15

    .line 11853
    .local v15, detector:Landroid/view/ScaleGestureDetector;
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14}, Landroid/webkit/WebView;->calculateDragAngle(II)F

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mAverageAngle:F

    .line 11854
    if-eqz v15, :cond_2c

    invoke-virtual {v15}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v3

    if-nez v3, :cond_2d

    .line 11856
    :cond_2c
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mAverageAngle:F

    const/high16 v4, 0x3e80

    cmpg-float v3, v3, v4

    if-gez v3, :cond_31

    .line 11857
    const/4 v3, 0x2

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mSnapScrollMode:I

    .line 11858
    if-lez v13, :cond_30

    const/4 v3, 0x1

    :goto_e
    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/webkit/WebView;->mSnapPositive:Z

    .line 11859
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mAverageAngle:F

    .line 11867
    :cond_2d
    :goto_f
    const/4 v3, 0x3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mTouchMode:I

    .line 11868
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/webkit/WebView;->mLastTouchX:I

    .line 11869
    move/from16 v0, p4

    move-object/from16 v1, p0

    iput v0, v1, Landroid/webkit/WebView;->mLastTouchY:I

    .line 11870
    const/4 v13, 0x0

    .line 11871
    const/4 v14, 0x0

    .line 11873
    move/from16 v0, p3

    int-to-float v3, v0

    move/from16 v0, p4

    int-to-float v4, v0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Landroid/webkit/WebView;->startScrollingLayer(FF)V

    .line 11874
    invoke-direct/range {p0 .. p0}, Landroid/webkit/WebView;->startDrag()V

    .line 11878
    .end local v15           #detector:Landroid/view/ScaleGestureDetector;
    :cond_2e
    const/16 v16, 0x0

    .line 11879
    .local v16, done:Z
    const/16 v21, 0x0

    .line 11880
    .local v21, keepScrollBarsVisible:Z
    if-nez v13, :cond_33

    if-nez v14, :cond_33

    .line 11881
    const/16 v16, 0x1

    move/from16 v21, v16

    .line 11932
    .end local v21           #keepScrollBarsVisible:Z
    :goto_10
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14}, Landroid/webkit/WebView;->doDrag(II)V

    .line 11935
    if-eqz v21, :cond_3e

    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mTouchMode:I

    const/16 v4, 0x9

    if-eq v3, v4, :cond_3e

    .line 11937
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mHeldMotionless:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2f

    .line 11938
    const/4 v3, 0x2

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mHeldMotionless:I

    .line 11939
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->invalidate()V

    .line 11942
    :cond_2f
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Landroid/webkit/WebView;->awakenScrollBars(IZ)Z

    .line 11945
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 11950
    if-nez v16, :cond_3d

    const/4 v3, 0x1

    goto/16 :goto_1

    .line 11858
    .end local v16           #done:Z
    .restart local v15       #detector:Landroid/view/ScaleGestureDetector;
    :cond_30
    const/4 v3, 0x0

    goto :goto_e

    .line 11860
    :cond_31
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mAverageAngle:F

    const/high16 v4, 0x3fa0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2d

    .line 11861
    const/4 v3, 0x4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mSnapScrollMode:I

    .line 11862
    if-lez v14, :cond_32

    const/4 v3, 0x1

    :goto_11
    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/webkit/WebView;->mSnapPositive:Z

    .line 11863
    const/high16 v3, 0x4000

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mAverageAngle:F

    goto/16 :goto_f

    .line 11862
    :cond_32
    const/4 v3, 0x0

    goto :goto_11

    .line 11883
    .end local v15           #detector:Landroid/view/ScaleGestureDetector;
    .restart local v16       #done:Z
    .restart local v21       #keepScrollBarsVisible:Z
    :cond_33
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mAverageAngle:F

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14}, Landroid/webkit/WebView;->calculateDragAngle(II)F

    move-result v4

    move-object/from16 v0, p0

    iget v5, v0, Landroid/webkit/WebView;->mAverageAngle:F

    sub-float/2addr v4, v5

    const/high16 v5, 0x40a0

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mAverageAngle:F

    .line 11886
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mSnapScrollMode:I

    if-eqz v3, :cond_37

    .line 11887
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mSnapScrollMode:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_34

    .line 11889
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mAverageAngle:F

    const v4, 0x3f733333

    cmpg-float v3, v3, v4

    if-gez v3, :cond_34

    .line 11890
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mSnapScrollMode:I

    .line 11893
    :cond_34
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mSnapScrollMode:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_35

    .line 11895
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mAverageAngle:F

    const v4, 0x3ecccccd

    cmpl-float v3, v3, v4

    if-lez v3, :cond_35

    .line 11896
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mSnapScrollMode:I

    .line 11910
    :cond_35
    :goto_12
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mSnapScrollMode:I

    if-eqz v3, :cond_36

    .line 11911
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mSnapScrollMode:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3b

    .line 11912
    const/4 v14, 0x0

    .line 11917
    :cond_36
    :goto_13
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/webkit/WebView;->mLastTouchX:I

    .line 11918
    move/from16 v0, p4

    move-object/from16 v1, p0

    iput v0, v1, Landroid/webkit/WebView;->mLastTouchY:I

    .line 11920
    mul-int v3, v13, v13

    mul-int v4, v14, v14

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Landroid/webkit/WebView;->mTouchSlopSquare:I

    if-le v3, v4, :cond_3c

    .line 11921
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mHeldMotionless:I

    .line 11922
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/webkit/WebView;->nativeSetIsScrolling(Z)V

    .line 11929
    :goto_14
    move-wide/from16 v0, v17

    move-object/from16 v2, p0

    iput-wide v0, v2, Landroid/webkit/WebView;->mLastTouchTime:J

    goto/16 :goto_10

    .line 11900
    :cond_37
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mAverageAngle:F

    const/high16 v4, 0x3e80

    cmpg-float v3, v3, v4

    if-gez v3, :cond_39

    .line 11901
    const/4 v3, 0x2

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mSnapScrollMode:I

    .line 11902
    if-lez v13, :cond_38

    const/4 v3, 0x1

    :goto_15
    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/webkit/WebView;->mSnapPositive:Z

    .line 11903
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mAverageAngle:F

    const/4 v4, 0x0

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mAverageAngle:F

    goto :goto_12

    .line 11902
    :cond_38
    const/4 v3, 0x0

    goto :goto_15

    .line 11904
    :cond_39
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mAverageAngle:F

    const/high16 v4, 0x3fa0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_35

    .line 11905
    const/4 v3, 0x4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mSnapScrollMode:I

    .line 11906
    if-lez v14, :cond_3a

    const/4 v3, 0x1

    :goto_16
    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/webkit/WebView;->mSnapPositive:Z

    .line 11907
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mAverageAngle:F

    const/high16 v4, 0x4000

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mAverageAngle:F

    goto/16 :goto_12

    .line 11906
    :cond_3a
    const/4 v3, 0x0

    goto :goto_16

    .line 11914
    :cond_3b
    const/4 v13, 0x0

    goto :goto_13

    .line 11924
    :cond_3c
    const/4 v3, 0x2

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mHeldMotionless:I

    .line 11925
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/webkit/WebView;->nativeSetIsScrolling(Z)V

    .line 11926
    const/16 v21, 0x1

    goto :goto_14

    .line 11950
    .end local v21           #keepScrollBarsVisible:Z
    :cond_3d
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 11952
    :cond_3e
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_0

    .line 11958
    .end local v16           #done:Z
    .end local v19           #firstMove:Z
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mAutoScrollerWrapper:Landroid/webkit/WebView$AutoScrollerWrapper;

    invoke-virtual {v3}, Landroid/webkit/WebView$AutoScrollerWrapper;->stopScroll()V

    .line 11963
    const/4 v3, 0x0

    sput-boolean v3, Landroid/webkit/WebView;->mBottomOverScrollEnabled:Z

    sput-boolean v3, Landroid/webkit/WebView;->mTopOverScrollEnabled:Z

    .line 11966
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->isFocused()Z

    move-result v3

    if-nez v3, :cond_3f

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->requestFocus()Z

    .line 11968
    :cond_3f
    invoke-direct/range {p0 .. p0}, Landroid/webkit/WebView;->shouldForwardTouchEvent()Z

    move-result v3

    if-eqz v3, :cond_40

    .line 11969
    new-instance v26, Landroid/webkit/WebViewCore$TouchEventData;

    invoke-direct/range {v26 .. v26}, Landroid/webkit/WebViewCore$TouchEventData;-><init>()V

    .line 11970
    .restart local v26       #ted:Landroid/webkit/WebViewCore$TouchEventData;
    const/4 v3, 0x1

    new-array v3, v3, [I

    move-object/from16 v0, v26

    iput-object v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mIds:[I

    .line 11971
    move-object/from16 v0, v26

    iget-object v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mIds:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    aput v5, v3, v4

    .line 11972
    move/from16 v0, p2

    move-object/from16 v1, v26

    iput v0, v1, Landroid/webkit/WebViewCore$TouchEventData;->mAction:I

    .line 11973
    const/4 v3, 0x1

    new-array v3, v3, [Landroid/graphics/Point;

    move-object/from16 v0, v26

    iput-object v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mPoints:[Landroid/graphics/Point;

    .line 11974
    move-object/from16 v0, v26

    iget-object v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mPoints:[Landroid/graphics/Point;

    const/4 v4, 0x0

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    aput-object v5, v3, v4

    .line 11975
    const/4 v3, 0x1

    new-array v3, v3, [Landroid/graphics/Point;

    move-object/from16 v0, v26

    iput-object v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mPointsInView:[Landroid/graphics/Point;

    .line 11976
    move-object/from16 v0, v26

    iget-object v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mPointsInView:[Landroid/graphics/Point;

    const/4 v4, 0x0

    new-instance v5, Landroid/graphics/Point;

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-direct {v5, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    aput-object v5, v3, v4

    .line 11977
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v3

    move-object/from16 v0, v26

    iput v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mMetaState:I

    .line 11978
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->mDeferTouchProcess:Z

    move-object/from16 v0, v26

    iput-boolean v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mReprocess:Z

    .line 11979
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mCurrentScrollingLayerId:I

    move-object/from16 v0, v26

    iput v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mNativeLayer:I

    .line 11980
    move-object/from16 v0, v26

    iget-object v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mNativeLayerRect:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/webkit/WebView;->mScrollingLayerRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 11981
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mTouchEventQueue:Landroid/webkit/WebView$TouchEventQueue;

    invoke-virtual {v3}, Landroid/webkit/WebView$TouchEventQueue;->nextTouchSequence()J

    move-result-wide v3

    move-object/from16 v0, v26

    iput-wide v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mSequence:J

    .line 11982
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mTouchEventQueue:Landroid/webkit/WebView$TouchEventQueue;

    move-object/from16 v0, v26

    invoke-virtual {v3, v0}, Landroid/webkit/WebView$TouchEventQueue;->preQueueTouchEventData(Landroid/webkit/WebViewCore$TouchEventData;)V

    .line 11983
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v4, 0x8d

    move-object/from16 v0, v26

    invoke-virtual {v3, v4, v0}, Landroid/webkit/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    .line 11985
    .end local v26           #ted:Landroid/webkit/WebViewCore$TouchEventData;
    :cond_40
    move-wide/from16 v0, v17

    move-object/from16 v2, p0

    iput-wide v0, v2, Landroid/webkit/WebView;->mLastTouchUpTime:J

    .line 11986
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->mSentAutoScrollMessage:Z

    if-eqz v3, :cond_41

    .line 11987
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mAutoScrollY:I

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mAutoScrollX:I

    .line 11989
    :cond_41
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mTouchMode:I

    packed-switch v3, :pswitch_data_1

    .line 12160
    :cond_42
    :goto_17
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Landroid/webkit/WebView;->stopTouch()V

    goto/16 :goto_0

    .line 11991
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 11992
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 11993
    invoke-direct/range {p0 .. p0}, Landroid/webkit/WebView;->inFullScreenMode()Z

    move-result v3

    if-nez v3, :cond_43

    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->mDeferTouchProcess:Z

    if-eqz v3, :cond_44

    .line 11994
    :cond_43
    new-instance v26, Landroid/webkit/WebViewCore$TouchEventData;

    invoke-direct/range {v26 .. v26}, Landroid/webkit/WebViewCore$TouchEventData;-><init>()V

    .line 11995
    .restart local v26       #ted:Landroid/webkit/WebViewCore$TouchEventData;
    const/4 v3, 0x1

    new-array v3, v3, [I

    move-object/from16 v0, v26

    iput-object v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mIds:[I

    .line 11996
    move-object/from16 v0, v26

    iget-object v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mIds:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    aput v5, v3, v4

    .line 11997
    const/16 v3, 0x200

    move-object/from16 v0, v26

    iput v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mAction:I

    .line 11998
    const/4 v3, 0x1

    new-array v3, v3, [Landroid/graphics/Point;

    move-object/from16 v0, v26

    iput-object v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mPoints:[Landroid/graphics/Point;

    .line 11999
    move-object/from16 v0, v26

    iget-object v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mPoints:[Landroid/graphics/Point;

    const/4 v4, 0x0

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    aput-object v5, v3, v4

    .line 12000
    const/4 v3, 0x1

    new-array v3, v3, [Landroid/graphics/Point;

    move-object/from16 v0, v26

    iput-object v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mPointsInView:[Landroid/graphics/Point;

    .line 12001
    move-object/from16 v0, v26

    iget-object v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mPointsInView:[Landroid/graphics/Point;

    const/4 v4, 0x0

    new-instance v5, Landroid/graphics/Point;

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-direct {v5, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    aput-object v5, v3, v4

    .line 12002
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v3

    move-object/from16 v0, v26

    iput v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mMetaState:I

    .line 12003
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->mDeferTouchProcess:Z

    move-object/from16 v0, v26

    iput-boolean v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mReprocess:Z

    .line 12004
    move-object/from16 v0, v26

    iget-object v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mNativeLayerRect:Landroid/graphics/Rect;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11, v3, v4}, Landroid/webkit/WebView;->nativeScrollableLayer(IILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v3

    move-object/from16 v0, v26

    iput v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mNativeLayer:I

    .line 12007
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mTouchEventQueue:Landroid/webkit/WebView$TouchEventQueue;

    invoke-virtual {v3}, Landroid/webkit/WebView$TouchEventQueue;->nextTouchSequence()J

    move-result-wide v3

    move-object/from16 v0, v26

    iput-wide v3, v0, Landroid/webkit/WebViewCore$TouchEventData;->mSequence:J

    .line 12008
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mTouchEventQueue:Landroid/webkit/WebView$TouchEventQueue;

    move-object/from16 v0, v26

    invoke-virtual {v3, v0}, Landroid/webkit/WebView$TouchEventQueue;->preQueueTouchEventData(Landroid/webkit/WebViewCore$TouchEventData;)V

    .line 12009
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v4, 0x8d

    move-object/from16 v0, v26

    invoke-virtual {v3, v4, v0}, Landroid/webkit/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    goto/16 :goto_17

    .line 12010
    .end local v26           #ted:Landroid/webkit/WebViewCore$TouchEventData;
    :cond_44
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mPreventDefault:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_42

    .line 12012
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v10, v11, v4, v5}, Landroid/webkit/WebViewCore;->doSelection(IIZZ)V

    .line 12016
    const/4 v3, 0x7

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mTouchMode:I

    goto/16 :goto_17

    .line 12022
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 12023
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 12024
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->mConfirmMove:Z

    if-eqz v3, :cond_48

    .line 12025
    const-string/jumbo v3, "webview"

    const-string v4, "Miss a drag as we are waiting for WebCore\'s response for touch down."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12027
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mPreventDefault:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_47

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->computeMaxScrollX()I

    move-result v3

    if-gtz v3, :cond_45

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->computeMaxScrollY()I

    move-result v3

    if-lez v3, :cond_47

    .line 12043
    :cond_45
    invoke-static {}, Landroid/webkit/WebViewCore;->reducePriority()V

    .line 12046
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    invoke-static {v3}, Landroid/webkit/WebViewCore;->pauseUpdatePicture(Landroid/webkit/WebViewCore;)V

    .line 12087
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 12088
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 12091
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mScrollY:I

    if-gez v3, :cond_4c

    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mScrollY:I

    :goto_18
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->checkVerticalBouncingCallback(I)Z

    move-result v25

    .line 12092
    .local v25, springBack:Z
    if-nez v25, :cond_4d

    .line 12131
    :cond_46
    :goto_19
    const/4 v3, 0x2

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mHeldMotionless:I

    .line 12132
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->invalidate()V

    .line 12138
    .end local v25           #springBack:Z
    :pswitch_7
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mLastVelocity:F

    .line 12139
    invoke-static {}, Landroid/webkit/WebViewCore;->resumePriority()V

    .line 12140
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->mSelectingText:Z

    if-nez v3, :cond_42

    .line 12141
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    invoke-static {v3}, Landroid/webkit/WebViewCore;->resumeUpdatePicture(Landroid/webkit/WebViewCore;)V

    goto/16 :goto_17

    .line 12053
    :cond_47
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->invalidate()V

    goto/16 :goto_17

    .line 12057
    :cond_48
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->mSelectingText:Z

    if-eqz v3, :cond_49

    .line 12059
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11}, Landroid/webkit/WebView;->nativeHitSelection(II)Z

    move-result v3

    if-nez v3, :cond_42

    .line 12060
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->selectionDone()V

    goto/16 :goto_17

    .line 12066
    :cond_49
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mTouchMode:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4b

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->canZoomIn()Z

    move-result v3

    if-nez v3, :cond_4a

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->canZoomOut()Z

    move-result v3

    if-nez v3, :cond_4a

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->isEditable()Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 12072
    :cond_4a
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/4 v4, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 12079
    :cond_4b
    invoke-direct/range {p0 .. p0}, Landroid/webkit/WebView;->doShortPress()V

    .line 12080
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/webkit/WebView;->shortTapOnWebView:Z

    goto/16 :goto_17

    .line 12091
    :cond_4c
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mScrollY:I

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->computeMaxScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    goto :goto_18

    .line 12099
    .restart local v25       #springBack:Z
    :cond_4d
    move-object/from16 v0, p0

    iget-wide v3, v0, Landroid/webkit/WebView;->mLastTouchTime:J

    sub-long v3, v17, v3

    const-wide/16 v5, 0xfa

    cmp-long v3, v3, v5

    if-gtz v3, :cond_4f

    .line 12100
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v3, :cond_4e

    .line 12101
    const-string/jumbo v3, "webview"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Got null mVelocityTracker when mPreventDefault = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Landroid/webkit/WebView;->mPreventDefault:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mDeferTouchProcess = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Landroid/webkit/WebView;->mDeferTouchProcess:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12112
    :goto_1a
    const/4 v3, 0x3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mHeldMotionless:I

    .line 12113
    invoke-direct/range {p0 .. p0}, Landroid/webkit/WebView;->doFling()V

    goto/16 :goto_17

    .line 12107
    :cond_4e
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_1a

    .line 12116
    :cond_4f
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mScroller:Landroid/widget/OverScroller;

    move-object/from16 v0, p0

    iget v4, v0, Landroid/webkit/WebView;->mScrollX:I

    move-object/from16 v0, p0

    iget v5, v0, Landroid/webkit/WebView;->mScrollY:I

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->computeMaxScrollX()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->computeMaxScrollY()I

    move-result v9

    invoke-virtual/range {v3 .. v9}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v3

    if-eqz v3, :cond_50

    .line 12119
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->invalidate()V

    .line 12123
    :cond_50
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mSelection:Landroid/webkit/WebViewSelectionMethod;

    invoke-virtual {v3}, Landroid/webkit/WebViewSelectionMethod;->getMode()Landroid/webkit/WebViewSelectionMethod$SelectionMode;

    move-result-object v3

    sget-object v4, Landroid/webkit/WebViewSelectionMethod$SelectionMode;->EXTENDABLE:Landroid/webkit/WebViewSelectionMethod$SelectionMode;

    if-ne v3, v4, :cond_46

    .line 12124
    new-instance v24, Landroid/graphics/Rect;

    invoke-direct/range {v24 .. v24}, Landroid/graphics/Rect;-><init>()V

    .line 12125
    .local v24, r:Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mHTCWebCore:Landroid/webkit/HTCWebCore;

    move-object/from16 v0, v24

    invoke-virtual {v3, v0}, Landroid/webkit/HTCWebCore;->nativeGetVSbound(Landroid/graphics/Rect;)I

    .line 12126
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mQuickSelect:Landroid/webkit/WebView$QuickSelectAbs;

    const/4 v4, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v3, v0, v4}, Landroid/webkit/WebView$QuickSelectAbs;->showQuickActions(Landroid/graphics/Rect;I)V

    goto/16 :goto_19

    .line 12147
    .end local v24           #r:Landroid/graphics/Rect;
    .end local v25           #springBack:Z
    :pswitch_8
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mSelection:Landroid/webkit/WebViewSelectionMethod;

    invoke-virtual {v3}, Landroid/webkit/WebViewSelectionMethod;->getMode()Landroid/webkit/WebViewSelectionMethod$SelectionMode;

    move-result-object v3

    sget-object v4, Landroid/webkit/WebViewSelectionMethod$SelectionMode;->MOVABLE:Landroid/webkit/WebViewSelectionMethod$SelectionMode;

    if-ne v3, v4, :cond_42

    .line 12148
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mQuickSelect:Landroid/webkit/WebView$QuickSelectAbs;

    const/4 v4, 0x0

    iput-boolean v4, v3, Landroid/webkit/WebView$QuickSelectAbs;->showMagnifier:Z

    .line 12149
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mQuickSelect:Landroid/webkit/WebView$QuickSelectAbs;

    iget-object v3, v3, Landroid/webkit/WebView$QuickSelectAbs;->magnifier:Landroid/webkit/MagnifyView;

    invoke-virtual {v3}, Landroid/webkit/MagnifyView;->dismiss()V

    .line 12153
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mSelection:Landroid/webkit/WebViewSelectionMethod;

    sget-object v4, Landroid/webkit/WebViewSelectionMethod$SelectionMode;->NONE:Landroid/webkit/WebViewSelectionMethod$SelectionMode;

    invoke-virtual {v3, v4}, Landroid/webkit/WebViewSelectionMethod;->setMode(Landroid/webkit/WebViewSelectionMethod$SelectionMode;)Z

    .line 12154
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v10, v11, v4, v5}, Landroid/webkit/WebViewCore;->doSelection(IIZZ)V

    goto/16 :goto_17

    .line 12164
    :pswitch_9
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mTouchMode:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_51

    .line 12165
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mScroller:Landroid/widget/OverScroller;

    move-object/from16 v0, p0

    iget v4, v0, Landroid/webkit/WebView;->mScrollX:I

    move-object/from16 v0, p0

    iget v5, v0, Landroid/webkit/WebView;->mScrollY:I

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->computeMaxScrollX()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->computeMaxScrollY()I

    move-result v9

    invoke-virtual/range {v3 .. v9}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 12167
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->invalidate()V

    .line 12171
    :cond_51
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mAutoScrollerWrapper:Landroid/webkit/WebView$AutoScrollerWrapper;

    invoke-virtual {v3}, Landroid/webkit/WebView$AutoScrollerWrapper;->stopScroll()V

    .line 12172
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mSelection:Landroid/webkit/WebViewSelectionMethod;

    invoke-virtual {v3}, Landroid/webkit/WebViewSelectionMethod;->getMode()Landroid/webkit/WebViewSelectionMethod$SelectionMode;

    move-result-object v3

    sget-object v4, Landroid/webkit/WebViewSelectionMethod$SelectionMode;->EXTENDABLE:Landroid/webkit/WebViewSelectionMethod$SelectionMode;

    if-ne v3, v4, :cond_52

    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mTouchMode:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_52

    .line 12174
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mQuickSelect:Landroid/webkit/WebView$QuickSelectAbs;

    const/4 v4, 0x0

    iput-boolean v4, v3, Landroid/webkit/WebView$QuickSelectAbs;->showMagnifier:Z

    .line 12175
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mQuickSelect:Landroid/webkit/WebView$QuickSelectAbs;

    iget-object v3, v3, Landroid/webkit/WebView$QuickSelectAbs;->magnifier:Landroid/webkit/MagnifyView;

    invoke-virtual {v3}, Landroid/webkit/MagnifyView;->dismiss()V

    .line 12176
    new-instance v24, Landroid/graphics/Rect;

    invoke-direct/range {v24 .. v24}, Landroid/graphics/Rect;-><init>()V

    .line 12177
    .restart local v24       #r:Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mHTCWebCore:Landroid/webkit/HTCWebCore;

    move-object/from16 v0, v24

    invoke-virtual {v3, v0}, Landroid/webkit/HTCWebCore;->nativeGetVSbound(Landroid/graphics/Rect;)I

    .line 12178
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mQuickSelect:Landroid/webkit/WebView$QuickSelectAbs;

    const/4 v4, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v3, v0, v4}, Landroid/webkit/WebView$QuickSelectAbs;->showQuickActions(Landroid/graphics/Rect;I)V

    .line 12182
    .end local v24           #r:Landroid/graphics/Rect;
    :cond_52
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11, v3}, Landroid/webkit/WebView;->cancelWebCoreTouchEvent(IIZ)V

    .line 12183
    invoke-direct/range {p0 .. p0}, Landroid/webkit/WebView;->cancelTouch()V

    goto/16 :goto_0

    .line 11571
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_9
    .end packed-switch

    .line 11782
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data

    .line 11989
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method private hideSoftKeyboard()V
    .locals 3

    .prologue
    .line 5608
    invoke-static {}, Landroid/view/inputmethod/InputMethodManager;->peekInstance()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 5609
    .local v0, imm:Landroid/view/inputmethod/InputMethodManager;
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Landroid/webkit/WebView;->inEditingMode()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/webkit/WebView;->mWebTextView:Landroid/webkit/WebTextView;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5611
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 5613
    :cond_1
    return-void
.end method

.method private hitFocusedPlugin(II)Z
    .locals 1
    .parameter "contentX"
    .parameter "contentY"

    .prologue
    .line 6804
    invoke-direct {p0}, Landroid/webkit/WebView;->nativeFocusIsPlugin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/webkit/WebView;->nativeFocusNodeBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private hitTestResult(Landroid/webkit/WebView$HitTestResult;)Landroid/webkit/WebView$HitTestResult;
    .locals 11
    .parameter "fallback"

    .prologue
    const/4 v7, 0x0

    const/4 v10, 0x7

    .line 2830
    iget v8, p0, Landroid/webkit/WebView;->mNativeClass:I

    if-nez v8, :cond_1

    move-object v3, v7

    .line 2901
    :cond_0
    :goto_0
    return-object v3

    .line 2834
    :cond_1
    new-instance v3, Landroid/webkit/WebView$HitTestResult;

    invoke-direct {v3, p0}, Landroid/webkit/WebView$HitTestResult;-><init>(Landroid/webkit/WebView;)V

    .line 2837
    .local v3, result:Landroid/webkit/WebView$HitTestResult;
    iget v8, p0, Landroid/webkit/WebView;->mLastTouchX:I

    iget v9, p0, Landroid/webkit/WebView;->mScrollX:I

    add-int/2addr v8, v9

    invoke-virtual {p0, v8}, Landroid/webkit/WebView;->viewToContentX(I)I

    move-result v1

    .line 2838
    .local v1, contentX:I
    iget v8, p0, Landroid/webkit/WebView;->mLastTouchY:I

    iget v9, p0, Landroid/webkit/WebView;->mScrollY:I

    add-int/2addr v8, v9

    invoke-virtual {p0, v8}, Landroid/webkit/WebView;->viewToContentY(I)I

    move-result v2

    .line 2840
    .local v2, contentY:I
    invoke-direct {p0}, Landroid/webkit/WebView;->nativeHasCursorNode()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 2842
    const/4 v0, 0x1

    .line 2843
    .local v0, checkCursor:Z
    iget-boolean v8, p0, Landroid/webkit/WebView;->triggerByTouch:Z

    if-eqz v8, :cond_2

    invoke-direct {p0, v1, v2}, Landroid/webkit/WebView;->nativeCheckTouchOnFocusRing(II)Z

    move-result v8

    if-nez v8, :cond_2

    .line 2845
    const/4 v0, 0x0

    .line 2847
    :cond_2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v6

    .line 2848
    .local v6, url:Ljava/lang/String;
    if-eqz v6, :cond_3

    const-string v8, "facebook.com"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_3

    .line 2849
    const/4 v0, 0x1

    .line 2852
    :cond_3
    invoke-direct {p0}, Landroid/webkit/WebView;->nativeCursorIsTextInput()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 2853
    const/16 v7, 0x9

    #calls: Landroid/webkit/WebView$HitTestResult;->setType(I)V
    invoke-static {v3, v7}, Landroid/webkit/WebView$HitTestResult;->access$800(Landroid/webkit/WebView$HitTestResult;I)V

    .line 2887
    .end local v0           #checkCursor:Z
    .end local v6           #url:Ljava/lang/String;
    :cond_4
    :goto_1
    invoke-virtual {v3}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v5

    .line 2888
    .local v5, type:I
    if-eqz v5, :cond_5

    if-ne v5, v10, :cond_0

    .line 2893
    :cond_5
    invoke-direct {p0, v1, v2}, Landroid/webkit/WebView;->nativeImageURI(II)Ljava/lang/String;

    move-result-object v4

    .line 2894
    .local v4, text:Ljava/lang/String;
    if-eqz v4, :cond_0

    .line 2895
    if-nez v5, :cond_c

    const/4 v7, 0x5

    :goto_2
    #calls: Landroid/webkit/WebView$HitTestResult;->setType(I)V
    invoke-static {v3, v7}, Landroid/webkit/WebView$HitTestResult;->access$800(Landroid/webkit/WebView$HitTestResult;I)V

    .line 2898
    #calls: Landroid/webkit/WebView$HitTestResult;->setExtra(Ljava/lang/String;)V
    invoke-static {v3, v4}, Landroid/webkit/WebView$HitTestResult;->access$900(Landroid/webkit/WebView$HitTestResult;Ljava/lang/String;)V

    goto :goto_0

    .line 2856
    .end local v4           #text:Ljava/lang/String;
    .end local v5           #type:I
    .restart local v0       #checkCursor:Z
    .restart local v6       #url:Ljava/lang/String;
    :cond_6
    if-eqz v0, :cond_7

    invoke-direct {p0}, Landroid/webkit/WebView;->nativeCursorText()Ljava/lang/String;

    move-result-object v4

    .line 2859
    .restart local v4       #text:Ljava/lang/String;
    :goto_3
    if-eqz v4, :cond_4

    .line 2860
    const-string/jumbo v7, "tel:"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 2861
    const/4 v7, 0x2

    #calls: Landroid/webkit/WebView$HitTestResult;->setType(I)V
    invoke-static {v3, v7}, Landroid/webkit/WebView$HitTestResult;->access$800(Landroid/webkit/WebView$HitTestResult;I)V

    .line 2862
    const-string/jumbo v7, "tel:"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    #calls: Landroid/webkit/WebView$HitTestResult;->setExtra(Ljava/lang/String;)V
    invoke-static {v3, v7}, Landroid/webkit/WebView$HitTestResult;->access$900(Landroid/webkit/WebView$HitTestResult;Ljava/lang/String;)V

    goto :goto_1

    .end local v4           #text:Ljava/lang/String;
    :cond_7
    move-object v4, v7

    .line 2856
    goto :goto_3

    .line 2863
    .restart local v4       #text:Ljava/lang/String;
    :cond_8
    const-string/jumbo v7, "mailto:"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 2864
    const/4 v7, 0x4

    #calls: Landroid/webkit/WebView$HitTestResult;->setType(I)V
    invoke-static {v3, v7}, Landroid/webkit/WebView$HitTestResult;->access$800(Landroid/webkit/WebView$HitTestResult;I)V

    .line 2865
    const-string/jumbo v7, "mailto:"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    #calls: Landroid/webkit/WebView$HitTestResult;->setExtra(Ljava/lang/String;)V
    invoke-static {v3, v7}, Landroid/webkit/WebView$HitTestResult;->access$900(Landroid/webkit/WebView$HitTestResult;Ljava/lang/String;)V

    goto :goto_1

    .line 2866
    :cond_9
    const-string v7, "geo:0,0?q="

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 2867
    const/4 v7, 0x3

    #calls: Landroid/webkit/WebView$HitTestResult;->setType(I)V
    invoke-static {v3, v7}, Landroid/webkit/WebView$HitTestResult;->access$800(Landroid/webkit/WebView$HitTestResult;I)V

    .line 2868
    const-string v7, "geo:0,0?q="

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    #calls: Landroid/webkit/WebView$HitTestResult;->setExtra(Ljava/lang/String;)V
    invoke-static {v3, v7}, Landroid/webkit/WebView$HitTestResult;->access$900(Landroid/webkit/WebView$HitTestResult;Ljava/lang/String;)V

    goto :goto_1

    .line 2870
    :cond_a
    invoke-direct {p0}, Landroid/webkit/WebView;->nativeCursorIsAnchor()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 2871
    #calls: Landroid/webkit/WebView$HitTestResult;->setType(I)V
    invoke-static {v3, v10}, Landroid/webkit/WebView$HitTestResult;->access$800(Landroid/webkit/WebView$HitTestResult;I)V

    .line 2872
    #calls: Landroid/webkit/WebView$HitTestResult;->setExtra(Ljava/lang/String;)V
    invoke-static {v3, v4}, Landroid/webkit/WebView$HitTestResult;->access$900(Landroid/webkit/WebView$HitTestResult;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2876
    .end local v0           #checkCursor:Z
    .end local v4           #text:Ljava/lang/String;
    .end local v6           #url:Ljava/lang/String;
    :cond_b
    if-eqz p1, :cond_4

    .line 2884
    const-string/jumbo v7, "webview"

    const-string/jumbo v8, "hitTestResult use fallback"

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2885
    move-object v3, p1

    goto/16 :goto_1

    .line 2895
    .restart local v4       #text:Ljava/lang/String;
    .restart local v5       #type:I
    :cond_c
    const/16 v7, 0x8

    goto/16 :goto_2
.end method

.method private inEditingMode()Z
    .locals 1

    .prologue
    .line 2738
    iget-object v0, p0, Landroid/webkit/WebView;->mWebTextView:Landroid/webkit/WebTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/webkit/WebView;->mWebTextView:Landroid/webkit/WebTextView;

    invoke-virtual {v0}, Landroid/webkit/WebTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private inFullScreenMode()Z
    .locals 1

    .prologue
    .line 6818
    iget-object v0, p0, Landroid/webkit/WebView;->mFullScreenHolder:Landroid/webkit/PluginFullScreenHolder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private init()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 1377
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/webkit/WebView$OnTrimMemoryListener;->init(Landroid/content/Context;)V

    .line 1379
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->setWillNotDraw(Z)V

    .line 1380
    invoke-virtual {p0, v5}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 1381
    invoke-virtual {p0, v5}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 1382
    invoke-virtual {p0, v5}, Landroid/webkit/WebView;->setClickable(Z)V

    .line 1383
    invoke-virtual {p0, v5}, Landroid/webkit/WebView;->setLongClickable(Z)V

    .line 1385
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 1386
    .local v0, configuration:Landroid/view/ViewConfiguration;
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    .line 1387
    .local v3, slop:I
    mul-int v4, v3, v3

    iput v4, p0, Landroid/webkit/WebView;->mTouchSlopSquare:I

    .line 1388
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v3

    .line 1389
    mul-int v4, v3, v3

    iput v4, p0, Landroid/webkit/WebView;->mDoubleTapSlopSquare:I

    .line 1391
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v1, v4, Landroid/util/DisplayMetrics;->density:F

    .line 1392
    .local v1, density:F
    invoke-direct {p0}, Landroid/webkit/WebView;->useCustomizedDefaultScale()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1393
    sget-short v4, Lcom/htc/htcjavaflag/HtcBuildFlag;->Htc_DEVICE_flag:S

    sparse-switch v4, :sswitch_data_0

    .line 1417
    :cond_0
    :goto_0
    const/high16 v4, 0x4180

    mul-float/2addr v4, v1

    float-to-int v4, v4

    iput v4, p0, Landroid/webkit/WebView;->mNavSlop:I

    .line 1418
    iget-object v4, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v4, v1}, Landroid/webkit/ZoomManager;->init(F)V

    .line 1419
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v4

    iput v4, p0, Landroid/webkit/WebView;->mMaximumFling:I

    .line 1422
    const/high16 v4, 0x3f80

    mul-float v5, v1, v1

    div-float/2addr v4, v5

    iput v4, p0, Landroid/webkit/WebView;->DRAG_LAYER_INVERSE_DENSITY_SQUARED:F

    .line 1424
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledOverscrollDistance()I

    move-result v4

    iput v4, p0, Landroid/webkit/WebView;->mOverscrollDistance:I

    .line 1425
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledOverflingDistance()I

    move-result v4

    iput v4, p0, Landroid/webkit/WebView;->mOverflingDistance:I

    .line 1427
    invoke-super {p0}, Landroid/widget/AbsoluteLayout;->getScrollBarStyle()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 1430
    new-instance v4, Ljava/util/Vector;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ljava/util/Vector;-><init>(I)V

    iput-object v4, p0, Landroid/webkit/WebView;->mKeysPressed:Ljava/util/Vector;

    .line 1431
    const/4 v4, 0x0

    iput-object v4, p0, Landroid/webkit/WebView;->mHTML5VideoViewProxy:Landroid/webkit/HTML5VideoViewProxy;

    .line 1435
    iget-object v4, p0, Landroid/webkit/WebView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.android.browser"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, p0, Landroid/webkit/WebView;->m_bIsBrowserApp:Z

    .line 1436
    iget-object v4, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    iget-boolean v5, p0, Landroid/webkit/WebView;->m_bIsBrowserApp:Z

    invoke-virtual {v4, v5}, Landroid/webkit/ZoomManager;->setIsBrowserApp(Z)V

    .line 1440
    iget-object v4, p0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    iget-object v5, p0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v6, 0x130

    invoke-virtual {v5, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    const-wide/16 v6, 0x3e8

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1442
    invoke-virtual {p0}, Landroid/webkit/WebView;->InitTabEffectPivot()V

    .line 1444
    return-void

    .line 1396
    :sswitch_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v2, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1397
    .local v2, loc:Ljava/util/Locale;
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "zh"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-boolean v4, p0, Landroid/webkit/WebView;->mBrowserCustomizedDefaultScale:Z

    if-nez v4, :cond_2

    .line 1398
    :cond_1
    const/high16 v1, 0x3f80

    goto :goto_0

    .line 1400
    :cond_2
    const v1, 0x3f666666

    .line 1401
    goto :goto_0

    .line 1405
    .end local v2           #loc:Ljava/util/Locale;
    :sswitch_1
    const v1, 0x3fa66666

    .line 1406
    goto/16 :goto_0

    .line 1408
    :sswitch_2
    const/high16 v1, 0x3fa0

    .line 1409
    goto/16 :goto_0

    .line 1393
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xb -> :sswitch_0
        0xc -> :sswitch_0
        0x61 -> :sswitch_1
        0x8a -> :sswitch_2
        0x91 -> :sswitch_1
    .end sparse-switch
.end method

.method private injectAccessibilityForUrl(Ljava/lang/String;)V
    .locals 7
    .parameter "url"

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 4241
    iget-object v5, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    if-nez v5, :cond_0

    .line 4284
    :goto_0
    return-void

    .line 4244
    :cond_0
    iget-object v5, p0, Landroid/webkit/WebView;->mContext:Landroid/content/Context;

    invoke-static {v5}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    .line 4246
    .local v0, accessibilityManager:Landroid/view/accessibility/AccessibilityManager;
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v5

    if-nez v5, :cond_1

    .line 4248
    invoke-direct {p0, v4}, Landroid/webkit/WebView;->ensureAccessibilityScriptInjectorInstance(Z)V

    goto :goto_0

    .line 4252
    :cond_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v5

    if-nez v5, :cond_2

    .line 4254
    invoke-direct {p0, v3}, Landroid/webkit/WebView;->ensureAccessibilityScriptInjectorInstance(Z)V

    goto :goto_0

    .line 4259
    :cond_2
    invoke-direct {p0, p1}, Landroid/webkit/WebView;->getAxsUrlParameterValue(Ljava/lang/String;)I

    move-result v1

    .line 4260
    .local v1, axsParameterValue:I
    const/4 v5, -0x1

    if-ne v1, v5, :cond_5

    .line 4261
    iget-object v5, p0, Landroid/webkit/WebView;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "accessibility_script_injection"

    invoke-static {v5, v6, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v3, :cond_3

    move v2, v3

    .line 4263
    .local v2, onDeviceScriptInjectionEnabled:Z
    :goto_1
    if-eqz v2, :cond_4

    .line 4264
    invoke-direct {p0, v4}, Landroid/webkit/WebView;->ensureAccessibilityScriptInjectorInstance(Z)V

    .line 4266
    const-string/jumbo v4, "javascript:(function() {    var chooser = document.createElement(\'script\');    chooser.type = \'text/javascript\';    chooser.src = \'https://ssl.gstatic.com/accessibility/javascript/android/AndroidScriptChooser.user.js\';    document.getElementsByTagName(\'head\')[0].appendChild(chooser);  })();"

    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4269
    iput-boolean v3, p0, Landroid/webkit/WebView;->mAccessibilityScriptInjected:Z

    goto :goto_0

    .end local v2           #onDeviceScriptInjectionEnabled:Z
    :cond_3
    move v2, v4

    .line 4261
    goto :goto_1

    .line 4272
    .restart local v2       #onDeviceScriptInjectionEnabled:Z
    :cond_4
    invoke-direct {p0, v3}, Landroid/webkit/WebView;->ensureAccessibilityScriptInjectorInstance(Z)V

    goto :goto_0

    .line 4274
    .end local v2           #onDeviceScriptInjectionEnabled:Z
    :cond_5
    if-nez v1, :cond_6

    .line 4276
    invoke-direct {p0, v3}, Landroid/webkit/WebView;->ensureAccessibilityScriptInjectorInstance(Z)V

    goto :goto_0

    .line 4277
    :cond_6
    if-ne v1, v3, :cond_7

    .line 4278
    invoke-direct {p0, v4}, Landroid/webkit/WebView;->ensureAccessibilityScriptInjectorInstance(Z)V

    .line 4280
    const-string/jumbo v3, "javascript:(function() {    var chooser = document.createElement(\'script\');    chooser.type = \'text/javascript\';    chooser.src = \'https://ssl.gstatic.com/accessibility/javascript/android/AndroidScriptChooser.user.js\';    document.getElementsByTagName(\'head\')[0].appendChild(chooser);  })();"

    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 4282
    :cond_7
    const-string/jumbo v3, "webview"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown URL value for the \"axs\" URL parameter: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private invalidateContentRect(Landroid/graphics/Rect;)V
    .locals 4
    .parameter "r"

    .prologue
    .line 3155
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/webkit/WebView;->viewInvalidate(IIII)V

    .line 3156
    return-void
.end method

.method private isEnterActionKey(I)Z
    .locals 1
    .parameter "keyCode"

    .prologue
    .line 5888
    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa0

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isHtcZoomingEnabled()Z
    .locals 1

    .prologue
    .line 15252
    const/4 v0, 0x1

    return v0
.end method

.method private isScrollableForAccessibility()Z
    .locals 3

    .prologue
    .line 1506
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContentWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->contentToViewX(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getWidth()I

    move-result v1

    iget v2, p0, Landroid/webkit/WebView;->mPaddingLeft:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroid/webkit/WebView;->mPaddingRight:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->contentToViewY(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getHeight()I

    move-result v1

    iget v2, p0, Landroid/webkit/WebView;->mPaddingTop:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroid/webkit/WebView;->mPaddingBottom:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private keyCodeToSoundsEffect(I)I
    .locals 2
    .parameter "keyCode"

    .prologue
    .line 8140
    packed-switch p1, :pswitch_data_0

    .line 8150
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "keyCode must be one of {KEYCODE_DPAD_UP, KEYCODE_DPAD_RIGHT, KEYCODE_DPAD_DOWN, KEYCODE_DPAD_LEFT}."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8142
    :pswitch_0
    const/4 v0, 0x2

    .line 8148
    :goto_0
    return v0

    .line 8144
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 8146
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 8148
    :pswitch_3
    const/4 v0, 0x1

    goto :goto_0

    .line 8140
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private letPageHandleNavKey(IJZI)V
    .locals 13
    .parameter "keyCode"
    .parameter "time"
    .parameter "down"
    .parameter "metaState"

    .prologue
    .line 10868
    if-eqz p4, :cond_0

    .line 10869
    const/4 v5, 0x0

    .line 10870
    .local v5, keyEventAction:I
    const/16 v12, 0x67

    .line 10871
    .local v12, eventHubAction:I
    invoke-direct {p0, p1}, Landroid/webkit/WebView;->keyCodeToSoundsEffect(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->playSoundEffect(I)V

    .line 10877
    :goto_0
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v7, 0x1

    and-int/lit8 v1, p5, 0x1

    and-int/lit8 v2, p5, 0x2

    or-int/2addr v1, v2

    and-int/lit8 v2, p5, 0x4

    or-int v8, v1, v2

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v1, p2

    move-wide v3, p2

    move v6, p1

    invoke-direct/range {v0 .. v11}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    .line 10882
    .local v0, event:Landroid/view/KeyEvent;
    iget-object v1, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    invoke-virtual {v1, v12, v0}, Landroid/webkit/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    .line 10883
    return-void

    .line 10873
    .end local v0           #event:Landroid/view/KeyEvent;
    .end local v5           #keyEventAction:I
    .end local v12           #eventHubAction:I
    :cond_0
    const/4 v5, 0x1

    .line 10874
    .restart local v5       #keyEventAction:I
    const/16 v12, 0x68

    .restart local v12       #eventHubAction:I
    goto :goto_0
.end method

.method private loadDataImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter "data"
    .parameter "mimeType"
    .parameter "encoding"

    .prologue
    .line 2408
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2409
    .local v0, dataUrl:Ljava/lang/StringBuilder;
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2410
    const-string v1, "base64"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2411
    const-string v1, ";base64"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2413
    :cond_0
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2414
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2415
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/webkit/WebView;->loadUrlImpl(Ljava/lang/String;)V

    .line 2416
    return-void
.end method

.method private loadUrlImpl(Ljava/lang/String;)V
    .locals 1
    .parameter "url"

    .prologue
    .line 2348
    if-nez p1, :cond_0

    .line 2352
    :goto_0
    return-void

    .line 2351
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/webkit/WebView;->loadUrlImpl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private loadUrlImpl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .parameter "url"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2330
    .local p2, extraHeaders:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/webkit/WebView;->switchOutDrawHistory()V

    .line 2331
    new-instance v0, Landroid/webkit/WebViewCore$GetUrlData;

    invoke-direct {v0}, Landroid/webkit/WebViewCore$GetUrlData;-><init>()V

    .line 2332
    .local v0, arg:Landroid/webkit/WebViewCore$GetUrlData;
    iput-object p1, v0, Landroid/webkit/WebViewCore$GetUrlData;->mUrl:Ljava/lang/String;

    .line 2333
    iput-object p2, v0, Landroid/webkit/WebViewCore$GetUrlData;->mExtraHeaders:Ljava/util/Map;

    .line 2334
    iget-object v1, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v2, 0x64

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    .line 2335
    invoke-direct {p0}, Landroid/webkit/WebView;->clearHelpers()V

    .line 2336
    return-void
.end method

.method private native nativeCacheHitFramePointer()I
.end method

.method private native nativeCacheHitIsPlugin()Z
.end method

.method private native nativeCacheHitNodeBounds()Landroid/graphics/Rect;
.end method

.method private native nativeCacheHitNodePointer()I
.end method

.method private native nativeCheckTouchOnFocusRing(II)Z
.end method

.method private native nativeCopyBaseContentToPicture(Landroid/graphics/Picture;)V
.end method

.method private native nativeCreate(ILjava/lang/String;Z)V
.end method

.method private native nativeCursorFramePointer()I
.end method

.method private native nativeCursorIntersects(Landroid/graphics/Rect;)Z
.end method

.method private native nativeCursorIsAnchor()Z
.end method

.method private native nativeCursorIsTextInput()Z
.end method

.method private native nativeCursorNodeBounds()Landroid/graphics/Rect;
.end method

.method private native nativeCursorNodePointer()I
.end method

.method private native nativeCursorPosition()Landroid/graphics/Point;
.end method

.method private native nativeCursorText()Ljava/lang/String;
.end method

.method private native nativeCursorWantsKeyEvents()Z
.end method

.method private native nativeDebugDump()V
.end method

.method private native nativeDestroy()V
.end method

.method private native nativeDraw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IIZ)I
.end method

.method private native nativeDumpDisplayTree(Ljava/lang/String;)V
.end method

.method private native nativeEnableTBS(Z)V
.end method

.method private native nativeEvaluateLayersAnimations(I)Z
.end method

.method private native nativeExtendSelection(II)V
.end method

.method private native nativeFindAll(Ljava/lang/String;Ljava/lang/String;Z)I
.end method

.method private native nativeFindAllQuietly(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native nativeFindIndex()I
.end method

.method private native nativeFindNext(Z)V
.end method

.method private native nativeFocusCandidateIsRtlText()Z
.end method

.method private native nativeFocusCandidateIsTextInput()Z
.end method

.method private native nativeFocusCandidateLayerId()I
.end method

.method private native nativeFocusCandidateNodeBounds()Landroid/graphics/Rect;
.end method

.method private native nativeFocusCandidatePaddingRect()Landroid/graphics/Rect;
.end method

.method private native nativeFocusCandidateText()Ljava/lang/String;
.end method

.method private native nativeFocusCandidateTextPadding()Landroid/graphics/Rect;
.end method

.method private native nativeFocusCandidateType()I
.end method

.method private native nativeFocusIsPlugin()Z
.end method

.method private native nativeFocusNodeBounds()Landroid/graphics/Rect;
.end method

.method private native nativeGetBackgroundColor()I
.end method

.method private native nativeGetBaseLayer()I
.end method

.method private native nativeGetCursorRingBounds()Landroid/graphics/Rect;
.end method

.method private native nativeGetDrawGLFunction(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/RectF;FI)I
.end method

.method private native nativeGetSelection()Ljava/lang/String;
.end method

.method private native nativeGetSelectionHandles(I[I)V
.end method

.method private native nativeGetSelectionRegion()Landroid/graphics/Region;
.end method

.method private native nativeGetSelectionStart(Landroid/graphics/Rect;)V
.end method

.method private native nativeGetTextSelectionRegion(ILandroid/graphics/Region;)V
.end method

.method private native nativeHasContent()Z
.end method

.method private native nativeHasCursorNode()Z
.end method

.method private native nativeHasFocusNode()Z
.end method

.method private native nativeHideCursor()V
.end method

.method private native nativeHitSelection(II)Z
.end method

.method private native nativeImageURI(II)Ljava/lang/String;
.end method

.method private native nativeInstrumentReport()V
.end method

.method private native nativeIsSwapToChangedLayer()Z
.end method

.method private native nativeLayerBounds(I)Landroid/graphics/Rect;
.end method

.method private native nativeMotionUp(III)Z
.end method

.method private native nativeMoveCursor(IIZ)Z
.end method

.method private native nativeMoveGeneration()I
.end method

.method private native nativeMoveSelection(II)V
.end method

.method protected static native nativeOnTrimMemory(I)V
.end method

.method private native nativePageShouldHandleShiftAndArrows()Z
.end method

.method private native nativePointInNavCache(III)Z
.end method

.method private native nativeRegisterPageSwapCallback()V
.end method

.method private native nativeReplaceBaseContent(I)V
.end method

.method private native nativeScrollLayer(III)Z
.end method

.method private native nativeScrollableLayer(IILandroid/graphics/Rect;Landroid/graphics/Rect;)I
.end method

.method private native nativeSelectAll()V
.end method

.method private native nativeSelectAt(II)V
.end method

.method private native nativeSelectBestAt(Landroid/graphics/Rect;)V
.end method

.method private native nativeSelectableText()Landroid/graphics/Point;
.end method

.method private native nativeSelectionX()I
.end method

.method private native nativeSelectionY()I
.end method

.method private native nativeSetBaseLayer(ILandroid/graphics/Region;ZZZ)V
.end method

.method private native nativeSetExtendSelection()V
.end method

.method private native nativeSetFindIsEmpty()V
.end method

.method private native nativeSetFindIsUp(Z)V
.end method

.method private native nativeSetHeightCanMeasure(Z)V
.end method

.method private native nativeSetIsBrowser(Z)V
.end method

.method private native nativeSetIsScrolling(Z)V
.end method

.method private static native nativeSetPauseDrawing(IZ)V
.end method

.method private native nativeSetPreSelect(Z)V
.end method

.method private native nativeSetSelectionColors(IIIII)V
.end method

.method private native nativeSetSelectionPointer(IZFII)V
.end method

.method private native nativeShowCursorTimed()V
.end method

.method private native nativeStopGL()V
.end method

.method private native nativeSubtractLayers(Landroid/graphics/Rect;)Landroid/graphics/Rect;
.end method

.method private native nativeTextGeneration()I
.end method

.method private native nativeTileProfilingClear()V
.end method

.method private native nativeTileProfilingGetFloat(IILjava/lang/String;)F
.end method

.method private native nativeTileProfilingGetInt(IILjava/lang/String;)I
.end method

.method private native nativeTileProfilingNumFrames()I
.end method

.method private native nativeTileProfilingNumTilesInFrame(I)I
.end method

.method private native nativeTileProfilingStart()V
.end method

.method private native nativeTileProfilingStop()F
.end method

.method private native nativeUpdateCachedTextfield(Ljava/lang/String;I)V
.end method

.method private native nativeUpdateDrawGLFunction(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/RectF;)V
.end method

.method private native nativeUseHardwareAccelSkia(Z)V
.end method

.method private native nativeWordSelection(II)Z
.end method

.method private navHandledKey(IIZJ)Z
    .locals 11
    .parameter "keyCode"
    .parameter "count"
    .parameter "noScroll"
    .parameter "time"

    .prologue
    .line 10888
    iget v8, p0, Landroid/webkit/WebView;->mNativeClass:I

    if-nez v8, :cond_1

    .line 10889
    const/4 v1, 0x0

    .line 10943
    :cond_0
    :goto_0
    return v1

    .line 10891
    :cond_1
    const/4 v8, 0x0

    iput-object v8, p0, Landroid/webkit/WebView;->mInitialHitTestResult:Landroid/webkit/WebView$HitTestResult;

    .line 10892
    iput-wide p4, p0, Landroid/webkit/WebView;->mLastCursorTime:J

    .line 10893
    invoke-direct {p0}, Landroid/webkit/WebView;->nativeGetCursorRingBounds()Landroid/graphics/Rect;

    move-result-object v8

    iput-object v8, p0, Landroid/webkit/WebView;->mLastCursorBounds:Landroid/graphics/Rect;

    .line 10894
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;->nativeMoveCursor(IIZ)Z

    move-result v8

    if-nez v8, :cond_3

    const/4 v1, 0x1

    .line 10901
    .local v1, keyHandled:Z
    :goto_1
    if-eqz v1, :cond_0

    .line 10904
    invoke-direct {p0}, Landroid/webkit/WebView;->nativeGetCursorRingBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 10905
    .local v0, contentCursorRingBounds:Landroid/graphics/Rect;
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    .line 10906
    invoke-direct {p0, v0}, Landroid/webkit/WebView;->contentToViewRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v6

    .line 10908
    .local v6, viewCursorRingBounds:Landroid/graphics/Rect;
    iget v8, v6, Landroid/graphics/Rect;->left:I

    iget v9, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    iput v8, p0, Landroid/webkit/WebView;->mLastTouchX:I

    .line 10909
    iget v8, v6, Landroid/graphics/Rect;->top:I

    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    iput v8, p0, Landroid/webkit/WebView;->mLastTouchY:I

    .line 10910
    iget-boolean v8, p0, Landroid/webkit/WebView;->mHeightCanMeasure:Z

    if-eqz v8, :cond_0

    .line 10913
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 10914
    .local v7, visRect:Landroid/graphics/Rect;
    invoke-direct {p0, v7}, Landroid/webkit/WebView;->calcOurVisibleRect(Landroid/graphics/Rect;)V

    .line 10915
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 10916
    .local v5, outset:Landroid/graphics/Rect;
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v8

    div-int/lit8 v3, v8, 0x2

    .line 10917
    .local v3, maxXScroll:I
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v8

    div-int/lit8 v4, v8, 0x2

    .line 10918
    .local v4, maxYScroll:I
    neg-int v8, v3

    neg-int v9, v4

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Rect;->inset(II)V

    .line 10919
    invoke-static {v5, v6}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 10923
    iget v8, v6, Landroid/graphics/Rect;->right:I

    iget v9, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v9

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 10925
    .local v2, maxH:I
    if-lez v2, :cond_4

    .line 10926
    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct {p0, v2, v8, v9, v10}, Landroid/webkit/WebView;->pinScrollBy(IIZI)Z

    .line 10934
    :cond_2
    :goto_2
    iget-object v8, p0, Landroid/webkit/WebView;->mLastCursorBounds:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    .line 10935
    iget-object v8, p0, Landroid/webkit/WebView;->mLastCursorBounds:Landroid/graphics/Rect;

    invoke-virtual {v8, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 10942
    invoke-virtual {p0, v6}, Landroid/webkit/WebView;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    goto/16 :goto_0

    .line 10894
    .end local v0           #contentCursorRingBounds:Landroid/graphics/Rect;
    .end local v1           #keyHandled:Z
    .end local v2           #maxH:I
    .end local v3           #maxXScroll:I
    .end local v4           #maxYScroll:I
    .end local v5           #outset:Landroid/graphics/Rect;
    .end local v6           #viewCursorRingBounds:Landroid/graphics/Rect;
    .end local v7           #visRect:Landroid/graphics/Rect;
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 10928
    .restart local v0       #contentCursorRingBounds:Landroid/graphics/Rect;
    .restart local v1       #keyHandled:Z
    .restart local v2       #maxH:I
    .restart local v3       #maxXScroll:I
    .restart local v4       #maxYScroll:I
    .restart local v5       #outset:Landroid/graphics/Rect;
    .restart local v6       #viewCursorRingBounds:Landroid/graphics/Rect;
    .restart local v7       #visRect:Landroid/graphics/Rect;
    :cond_4
    iget v8, v6, Landroid/graphics/Rect;->left:I

    iget v9, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v9

    neg-int v9, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 10930
    if-gez v2, :cond_2

    .line 10931
    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct {p0, v2, v8, v9, v10}, Landroid/webkit/WebView;->pinScrollBy(IIZI)Z

    goto :goto_2
.end method

.method private offsetByLayerScrollPosition(Landroid/graphics/Rect;)V
    .locals 3
    .parameter "box"

    .prologue
    .line 5205
    iget v0, p0, Landroid/webkit/WebView;->mCurrentScrollingLayerId:I

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/webkit/WebView;->mCurrentScrollingLayerId:I

    invoke-direct {p0}, Landroid/webkit/WebView;->nativeFocusCandidateLayerId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 5207
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/webkit/WebView;->mScrollingLayerRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroid/webkit/WebView;->mScrollingLayerRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 5210
    :cond_0
    return-void
.end method

.method private onZoomAnimationEnd()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5257
    invoke-direct {p0}, Landroid/webkit/WebView;->inEditingMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Landroid/webkit/WebView;->didUpdateWebTextViewDimensions(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5261
    iget-object v0, p0, Landroid/webkit/WebView;->mWebTextView:Landroid/webkit/WebTextView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebTextView;->setVisibility(I)V

    .line 5264
    :cond_0
    iget-boolean v0, p0, Landroid/webkit/WebView;->m_bIsBrowserApp:Z

    if-eqz v0, :cond_1

    .line 5272
    :cond_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->resumeFPDoPlay()V

    .line 5273
    invoke-virtual {p0}, Landroid/webkit/WebView;->fnResumePlayGifAnimation()V

    .line 5274
    return-void
.end method

.method private onZoomAnimationStart()V
    .locals 2

    .prologue
    .line 5232
    iget-boolean v0, p0, Landroid/webkit/WebView;->m_bIsBrowserApp:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/webkit/WebView;->m_bIsLoading:Z

    if-nez v0, :cond_0

    .line 5233
    invoke-virtual {p0}, Landroid/webkit/WebView;->pauseFPDoPlay()V

    .line 5234
    invoke-virtual {p0}, Landroid/webkit/WebView;->fnPausePlayGifAnimation()V

    .line 5236
    iget-boolean v0, p0, Landroid/webkit/WebView;->mIsHeavyWebSite:Z

    if-eqz v0, :cond_0

    .line 5243
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    invoke-virtual {v0}, Landroid/webkit/WebViewCore;->getBrowserFrame()Landroid/webkit/BrowserFrame;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    invoke-virtual {v0}, Landroid/webkit/WebViewCore;->getBrowserFrame()Landroid/webkit/BrowserFrame;

    sget-object v0, Landroid/webkit/BrowserFrame;->sJavaBridge:Landroid/webkit/JWebCoreJavaBridge;

    if-eqz v0, :cond_0

    .line 5245
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    invoke-virtual {v0}, Landroid/webkit/WebViewCore;->getBrowserFrame()Landroid/webkit/BrowserFrame;

    sget-object v0, Landroid/webkit/BrowserFrame;->sJavaBridge:Landroid/webkit/JWebCoreJavaBridge;

    invoke-virtual {v0}, Landroid/webkit/JWebCoreJavaBridge;->startDelayTimer()V

    .line 5250
    :cond_0
    invoke-direct {p0}, Landroid/webkit/WebView;->inEditingMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5251
    iget-object v0, p0, Landroid/webkit/WebView;->mWebTextView:Landroid/webkit/WebTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebTextView;->setVisibility(I)V

    .line 5253
    :cond_1
    return-void
.end method

.method private overrideLoading(Ljava/lang/String;)V
    .locals 1
    .parameter "url"

    .prologue
    .line 8779
    iget-object v0, p0, Landroid/webkit/WebView;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-virtual {v0, p1}, Landroid/webkit/CallbackProxy;->uiOverrideUrlLoading(Ljava/lang/String;)Z

    .line 8780
    return-void
.end method

.method private passMultiTouchToWebKit(Landroid/view/MotionEvent;J)V
    .locals 9
    .parameter "ev"
    .parameter "sequence"

    .prologue
    .line 7605
    new-instance v2, Landroid/webkit/WebViewCore$TouchEventData;

    invoke-direct {v2}, Landroid/webkit/WebViewCore$TouchEventData;-><init>()V

    .line 7606
    .local v2, ted:Landroid/webkit/WebViewCore$TouchEventData;
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    iput v5, v2, Landroid/webkit/WebViewCore$TouchEventData;->mAction:I

    .line 7607
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 7608
    .local v1, count:I
    new-array v5, v1, [I

    iput-object v5, v2, Landroid/webkit/WebViewCore$TouchEventData;->mIds:[I

    .line 7609
    new-array v5, v1, [Landroid/graphics/Point;

    iput-object v5, v2, Landroid/webkit/WebViewCore$TouchEventData;->mPoints:[Landroid/graphics/Point;

    .line 7610
    new-array v5, v1, [Landroid/graphics/Point;

    iput-object v5, v2, Landroid/webkit/WebViewCore$TouchEventData;->mPointsInView:[Landroid/graphics/Point;

    .line 7611
    const/4 v0, 0x0

    .local v0, c:I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 7612
    iget-object v5, v2, Landroid/webkit/WebViewCore$TouchEventData;->mIds:[I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    aput v6, v5, v0

    .line 7613
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    iget v6, p0, Landroid/webkit/WebView;->mScrollX:I

    add-int/2addr v5, v6

    invoke-virtual {p0, v5}, Landroid/webkit/WebView;->viewToContentX(I)I

    move-result v3

    .line 7614
    .local v3, x:I
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    float-to-int v5, v5

    iget v6, p0, Landroid/webkit/WebView;->mScrollY:I

    add-int/2addr v5, v6

    invoke-virtual {p0, v5}, Landroid/webkit/WebView;->viewToContentY(I)I

    move-result v4

    .line 7615
    .local v4, y:I
    iget-object v5, v2, Landroid/webkit/WebViewCore$TouchEventData;->mPoints:[Landroid/graphics/Point;

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    aput-object v6, v5, v0

    .line 7616
    iget-object v5, v2, Landroid/webkit/WebViewCore$TouchEventData;->mPointsInView:[Landroid/graphics/Point;

    new-instance v6, Landroid/graphics/Point;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    float-to-int v8, v8

    invoke-direct {v6, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    aput-object v6, v5, v0

    .line 7611
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7618
    .end local v3           #x:I
    .end local v4           #y:I
    :cond_0
    iget v5, v2, Landroid/webkit/WebViewCore$TouchEventData;->mAction:I

    const/4 v6, 0x5

    if-eq v5, v6, :cond_1

    iget v5, v2, Landroid/webkit/WebViewCore$TouchEventData;->mAction:I

    const/4 v6, 0x6

    if-ne v5, v6, :cond_2

    .line 7620
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    iput v5, v2, Landroid/webkit/WebViewCore$TouchEventData;->mActionIndex:I

    .line 7622
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v5

    iput v5, v2, Landroid/webkit/WebViewCore$TouchEventData;->mMetaState:I

    .line 7623
    const/4 v5, 0x1

    iput-boolean v5, v2, Landroid/webkit/WebViewCore$TouchEventData;->mReprocess:Z

    .line 7624
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    iput-object v5, v2, Landroid/webkit/WebViewCore$TouchEventData;->mMotionEvent:Landroid/view/MotionEvent;

    .line 7625
    iput-wide p2, v2, Landroid/webkit/WebViewCore$TouchEventData;->mSequence:J

    .line 7626
    iget-object v5, p0, Landroid/webkit/WebView;->mTouchEventQueue:Landroid/webkit/WebView$TouchEventQueue;

    invoke-virtual {v5, v2}, Landroid/webkit/WebView$TouchEventQueue;->preQueueTouchEventData(Landroid/webkit/WebViewCore$TouchEventData;)V

    .line 7627
    iget-object v5, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v6, 0x8d

    invoke-virtual {v5, v6, v2}, Landroid/webkit/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    .line 7628
    invoke-virtual {p0}, Landroid/webkit/WebView;->cancelLongPress()V

    .line 7629
    iget-object v5, p0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 7630
    return-void
.end method

.method private pauseTextReflowbyCurrentViewWidth()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 12285
    iget-boolean v0, p0, Landroid/webkit/WebView;->m_bPauseTextReflowbyCurrentScale:Z

    if-ne v0, v1, :cond_0

    .line 12290
    :goto_0
    return-void

    .line 12288
    :cond_0
    iput-boolean v1, p0, Landroid/webkit/WebView;->m_bPauseTextReflowbyCurrentScale:Z

    .line 12289
    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v1}, Landroid/webkit/ZoomManager;->getTextWrapScale()F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroid/webkit/WebView;->m_nTextWrapWidth_pauseTextReflow:I

    goto :goto_0
.end method

.method static pinLoc(III)I
    .locals 1
    .parameter "x"
    .parameter "viewMax"
    .parameter "docMax"

    .prologue
    .line 2968
    if-ge p2, p1, :cond_1

    .line 2970
    const/4 p0, 0x0

    .line 2979
    :cond_0
    :goto_0
    return p0

    .line 2972
    :cond_1
    if-gez p0, :cond_2

    .line 2973
    const/4 p0, 0x0

    goto :goto_0

    .line 2975
    :cond_2
    add-int v0, p0, p1

    if-le v0, p2, :cond_0

    .line 2976
    sub-int p0, p2, p1

    goto :goto_0
.end method

.method private pinScrollBy(IIZI)Z
    .locals 2
    .parameter "dx"
    .parameter "dy"
    .parameter "animate"
    .parameter "animationDuration"

    .prologue
    .line 4115
    iget v0, p0, Landroid/webkit/WebView;->mScrollX:I

    add-int/2addr v0, p1

    iget v1, p0, Landroid/webkit/WebView;->mScrollY:I

    add-int/2addr v1, p2

    invoke-direct {p0, v0, v1, p3, p4}, Landroid/webkit/WebView;->pinScrollTo(IIZI)Z

    move-result v0

    return v0
.end method

.method private pinScrollTo(IIZI)Z
    .locals 6
    .parameter "x"
    .parameter "y"
    .parameter "animate"
    .parameter "animationDuration"

    .prologue
    .line 4125
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->pinLocX(I)I

    move-result p1

    .line 4126
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->pinLocY(I)I

    move-result p2

    .line 4127
    iget v0, p0, Landroid/webkit/WebView;->mScrollX:I

    sub-int v3, p1, v0

    .line 4128
    .local v3, dx:I
    iget v0, p0, Landroid/webkit/WebView;->mScrollY:I

    sub-int v4, p2, v0

    .line 4130
    .local v4, dy:I
    or-int v0, v3, v4

    if-nez v0, :cond_0

    .line 4131
    const/4 v0, 0x0

    .line 4143
    :goto_0
    return v0

    .line 4133
    :cond_0
    invoke-direct {p0}, Landroid/webkit/WebView;->abortAnimation()V

    .line 4134
    if-eqz p3, :cond_2

    .line 4136
    iget-object v0, p0, Landroid/webkit/WebView;->mScroller:Landroid/widget/OverScroller;

    iget v1, p0, Landroid/webkit/WebView;->mScrollX:I

    iget v2, p0, Landroid/webkit/WebView;->mScrollY:I

    if-lez p4, :cond_1

    move v5, p4

    :goto_1
    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 4138
    iget-object v0, p0, Landroid/webkit/WebView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getDuration()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->awakenScrollBars(I)Z

    .line 4139
    invoke-virtual {p0}, Landroid/webkit/WebView;->invalidate()V

    .line 4143
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 4136
    :cond_1
    invoke-static {v3, v4}, Landroid/webkit/WebView;->computeDuration(II)I

    move-result v5

    goto :goto_1

    .line 4141
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->scrollTo(II)V

    goto :goto_2
.end method

.method private recordNewContentSize(IIZ)V
    .locals 2
    .parameter "w"
    .parameter "h"
    .parameter "updateLayout"

    .prologue
    .line 3170
    or-int v0, p1, p2

    if-nez v0, :cond_0

    .line 3193
    :goto_0
    return-void

    .line 3175
    :cond_0
    iget v0, p0, Landroid/webkit/WebView;->mContentWidth:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Landroid/webkit/WebView;->mContentHeight:I

    if-eq v0, p2, :cond_2

    .line 3177
    :cond_1
    iput p1, p0, Landroid/webkit/WebView;->mContentWidth:I

    .line 3178
    iput p2, p0, Landroid/webkit/WebView;->mContentHeight:I

    .line 3181
    iget-boolean v0, p0, Landroid/webkit/WebView;->mDrawHistory:Z

    if-nez v0, :cond_2

    .line 3183
    iget v0, p0, Landroid/webkit/WebView;->mScrollX:I

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->pinLocX(I)I

    move-result v0

    iget v1, p0, Landroid/webkit/WebView;->mScrollY:I

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->pinLocY(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->updateScrollCoordinates(II)Z

    .line 3184
    iget-object v0, p0, Landroid/webkit/WebView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3187
    iget-object v0, p0, Landroid/webkit/WebView;->mScroller:Landroid/widget/OverScroller;

    iget-object v1, p0, Landroid/webkit/WebView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->pinLocX(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->setFinalX(I)V

    .line 3188
    iget-object v0, p0, Landroid/webkit/WebView;->mScroller:Landroid/widget/OverScroller;

    iget-object v1, p0, Landroid/webkit/WebView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->pinLocY(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->setFinalY(I)V

    .line 3192
    :cond_2
    invoke-direct {p0, p3}, Landroid/webkit/WebView;->contentSizeChanged(Z)V

    goto :goto_0
.end method

.method private removeAccessibilityApisFromJavaScript()V
    .locals 1

    .prologue
    .line 1478
    iget-object v0, p0, Landroid/webkit/WebView;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    .line 1479
    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 1480
    iget-object v0, p0, Landroid/webkit/WebView;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 1481
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/webkit/WebView;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    .line 1483
    :cond_0
    return-void
.end method

.method private removeTouchHighlight()V
    .locals 2

    .prologue
    .line 4989
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v1, 0xbb

    invoke-virtual {v0, v1}, Landroid/webkit/WebViewCore;->removeMessages(I)V

    .line 4990
    iget-object v0, p0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v1, 0x83

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4991
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/webkit/WebView;->setTouchHighlightRects(Ljava/util/ArrayList;)V

    .line 4992
    return-void
.end method

.method private restoreHistoryPictureFields(Landroid/graphics/Picture;Landroid/os/Bundle;)V
    .locals 5
    .parameter "p"
    .parameter "b"

    .prologue
    const/4 v4, 0x0

    .line 2133
    const-string/jumbo v3, "scrollX"

    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 2134
    .local v1, sx:I
    const-string/jumbo v3, "scrollY"

    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 2136
    .local v2, sy:I
    const/4 v3, 0x1

    iput-boolean v3, p0, Landroid/webkit/WebView;->mDrawHistory:Z

    .line 2137
    iput-object p1, p0, Landroid/webkit/WebView;->mHistoryPicture:Landroid/graphics/Picture;

    .line 2139
    iput v1, p0, Landroid/webkit/WebView;->mScrollX:I

    .line 2140
    iput v2, p0, Landroid/webkit/WebView;->mScrollY:I

    .line 2141
    iget-object v3, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v3, p2}, Landroid/webkit/ZoomManager;->restoreZoomState(Landroid/os/Bundle;)V

    .line 2142
    iget-object v3, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v3}, Landroid/webkit/ZoomManager;->getScale()F

    move-result v0

    .line 2143
    .local v0, scale:F
    invoke-virtual {p1}, Landroid/graphics/Picture;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Landroid/webkit/WebView;->mHistoryWidth:I

    .line 2144
    invoke-virtual {p1}, Landroid/graphics/Picture;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Landroid/webkit/WebView;->mHistoryHeight:I

    .line 2146
    invoke-virtual {p0}, Landroid/webkit/WebView;->invalidate()V

    .line 2147
    return-void
.end method

.method private saveStateHtc(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
    .locals 13
    .parameter "outState"

    .prologue
    const/4 v10, 0x0

    .line 2037
    invoke-virtual {p0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v5

    .line 2038
    .local v5, list:Landroid/webkit/WebBackForwardList;
    invoke-virtual {v5}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    .line 2039
    .local v0, currentIndex:I
    invoke-virtual {v5}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v9

    .line 2040
    .local v9, size:I
    const/4 v11, 0x0

    add-int/lit8 v12, v0, -0x3

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 2041
    .local v8, savedStart:I
    add-int/lit8 v11, v0, 0x3

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 2042
    .local v6, savedEnd:I
    sub-int/2addr v0, v8

    .line 2044
    sub-int v7, v6, v8

    .line 2047
    .local v7, savedSize:I
    if-ltz v0, :cond_0

    if-ge v0, v7, :cond_0

    if-nez v7, :cond_1

    :cond_0
    move-object v5, v10

    .line 2079
    .end local v5           #list:Landroid/webkit/WebBackForwardList;
    :goto_0
    return-object v5

    .line 2050
    .restart local v5       #list:Landroid/webkit/WebBackForwardList;
    :cond_1
    const-string/jumbo v11, "index"

    invoke-virtual {p1, v11, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2054
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 2055
    .local v2, history:Ljava/util/ArrayList;,"Ljava/util/ArrayList<[B>;"
    move v3, v8

    .local v3, i:I
    :goto_1
    if-ge v3, v6, :cond_4

    .line 2056
    invoke-virtual {v5, v3}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v4

    .line 2057
    .local v4, item:Landroid/webkit/WebHistoryItem;
    if-nez v4, :cond_2

    .line 2060
    const-string/jumbo v11, "webview"

    const-string/jumbo v12, "saveState: Unexpected null history item."

    invoke-static {v11, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v5, v10

    .line 2061
    goto :goto_0

    .line 2063
    :cond_2
    invoke-virtual {v4}, Landroid/webkit/WebHistoryItem;->getFlattenedData()[B

    move-result-object v1

    .line 2064
    .local v1, data:[B
    if-nez v1, :cond_3

    move-object v5, v10

    .line 2068
    goto :goto_0

    .line 2070
    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2055
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2072
    .end local v1           #data:[B
    .end local v4           #item:Landroid/webkit/WebHistoryItem;
    :cond_4
    const-string v10, "history"

    invoke-virtual {p1, v10, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2073
    iget-object v10, p0, Landroid/webkit/WebView;->mCertificate:Landroid/net/http/SslCertificate;

    if-eqz v10, :cond_5

    .line 2074
    const-string v10, "certificate"

    iget-object v11, p0, Landroid/webkit/WebView;->mCertificate:Landroid/net/http/SslCertificate;

    invoke-static {v11}, Landroid/net/http/SslCertificate;->saveState(Landroid/net/http/SslCertificate;)Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {p1, v10, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2077
    :cond_5
    const-string/jumbo v10, "privateBrowsingEnabled"

    invoke-virtual {p0}, Landroid/webkit/WebView;->isPrivateBrowsingEnabled()Z

    move-result v11

    invoke-virtual {p1, v10, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2078
    iget-object v10, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v10, p1}, Landroid/webkit/ZoomManager;->saveZoomState(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private saveWebArchiveImpl(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V
    .locals 3
    .parameter "basename"
    .parameter "autoname"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2506
    .local p3, callback:Landroid/webkit/ValueCallback;,"Landroid/webkit/ValueCallback<Ljava/lang/String;>;"
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v1, 0x93

    new-instance v2, Landroid/webkit/WebView$SaveWebArchiveMessage;

    invoke-direct {v2, p1, p2, p3}, Landroid/webkit/WebView$SaveWebArchiveMessage;-><init>(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    .line 2508
    return-void
.end method

.method private scaleTrackballX(FI)I
    .locals 4
    .parameter "xRate"
    .parameter "width"

    .prologue
    .line 8112
    const/high16 v2, 0x43c8

    div-float v2, p1, v2

    int-to-float v3, p2

    mul-float/2addr v2, v3

    float-to-int v1, v2

    .line 8113
    .local v1, xMove:I
    move v0, v1

    .line 8114
    .local v0, nextXMove:I
    if-lez v1, :cond_1

    .line 8115
    iget v2, p0, Landroid/webkit/WebView;->mTrackballXMove:I

    if-le v1, v2, :cond_0

    .line 8116
    iget v2, p0, Landroid/webkit/WebView;->mTrackballXMove:I

    sub-int/2addr v1, v2

    .line 8121
    :cond_0
    :goto_0
    iput v0, p0, Landroid/webkit/WebView;->mTrackballXMove:I

    .line 8122
    return v1

    .line 8118
    :cond_1
    iget v2, p0, Landroid/webkit/WebView;->mTrackballXMove:I

    if-ge v1, v2, :cond_0

    .line 8119
    iget v2, p0, Landroid/webkit/WebView;->mTrackballXMove:I

    sub-int/2addr v1, v2

    goto :goto_0
.end method

.method private scaleTrackballY(FI)I
    .locals 4
    .parameter "yRate"
    .parameter "height"

    .prologue
    .line 8126
    const/high16 v2, 0x43c8

    div-float v2, p1, v2

    int-to-float v3, p2

    mul-float/2addr v2, v3

    float-to-int v1, v2

    .line 8127
    .local v1, yMove:I
    move v0, v1

    .line 8128
    .local v0, nextYMove:I
    if-lez v1, :cond_1

    .line 8129
    iget v2, p0, Landroid/webkit/WebView;->mTrackballYMove:I

    if-le v1, v2, :cond_0

    .line 8130
    iget v2, p0, Landroid/webkit/WebView;->mTrackballYMove:I

    sub-int/2addr v1, v2

    .line 8135
    :cond_0
    :goto_0
    iput v0, p0, Landroid/webkit/WebView;->mTrackballYMove:I

    .line 8136
    return v1

    .line 8132
    :cond_1
    iget v2, p0, Landroid/webkit/WebView;->mTrackballYMove:I

    if-ge v1, v2, :cond_0

    .line 8133
    iget v2, p0, Landroid/webkit/WebView;->mTrackballYMove:I

    sub-int/2addr v1, v2

    goto :goto_0
.end method

.method private scrollLayerTo(II)V
    .locals 4
    .parameter "x"
    .parameter "y"

    .prologue
    .line 4096
    iget-object v0, p0, Landroid/webkit/WebView;->mScrollingLayerRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroid/webkit/WebView;->mScrollingLayerRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-ne p2, v0, :cond_0

    .line 4104
    :goto_0
    return-void

    .line 4099
    :cond_0
    iget v0, p0, Landroid/webkit/WebView;->mCurrentScrollingLayerId:I

    invoke-direct {p0, v0, p1, p2}, Landroid/webkit/WebView;->nativeScrollLayer(III)Z

    .line 4100
    iget-object v0, p0, Landroid/webkit/WebView;->mScrollingLayerRect:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 4101
    iget-object v0, p0, Landroid/webkit/WebView;->mScrollingLayerRect:Landroid/graphics/Rect;

    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 4102
    iget v0, p0, Landroid/webkit/WebView;->mScrollX:I

    iget v1, p0, Landroid/webkit/WebView;->mScrollY:I

    iget v2, p0, Landroid/webkit/WebView;->mScrollX:I

    iget v3, p0, Landroid/webkit/WebView;->mScrollY:I

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 4103
    invoke-virtual {p0}, Landroid/webkit/WebView;->invalidate()V

    goto :goto_0
.end method

.method private sendMotionUp(IIIII)V
    .locals 3
    .parameter "touchGeneration"
    .parameter "frame"
    .parameter "node"
    .parameter "x"
    .parameter "y"

    .prologue
    .line 10811
    new-instance v0, Landroid/webkit/WebViewCore$TouchUpData;

    invoke-direct {v0}, Landroid/webkit/WebViewCore$TouchUpData;-><init>()V

    .line 10812
    .local v0, touchUpData:Landroid/webkit/WebViewCore$TouchUpData;
    iput p1, v0, Landroid/webkit/WebViewCore$TouchUpData;->mMoveGeneration:I

    .line 10813
    iput p2, v0, Landroid/webkit/WebViewCore$TouchUpData;->mFrame:I

    .line 10814
    iput p3, v0, Landroid/webkit/WebViewCore$TouchUpData;->mNode:I

    .line 10815
    iput p4, v0, Landroid/webkit/WebViewCore$TouchUpData;->mX:I

    .line 10816
    iput p5, v0, Landroid/webkit/WebViewCore$TouchUpData;->mY:I

    .line 10817
    iget-object v1, v0, Landroid/webkit/WebViewCore$TouchUpData;->mNativeLayerRect:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {p0, p4, p5, v1, v2}, Landroid/webkit/WebView;->nativeScrollableLayer(IILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v1

    iput v1, v0, Landroid/webkit/WebViewCore$TouchUpData;->mNativeLayer:I

    .line 10819
    iget-object v1, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v2, 0x8c

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    .line 10820
    return-void
.end method

.method private sendMoveFocus(II)V
    .locals 4
    .parameter "frame"
    .parameter "node"

    .prologue
    const/4 v3, 0x0

    .line 10772
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v1, 0x7f

    new-instance v2, Landroid/webkit/WebViewCore$CursorData;

    invoke-direct {v2, p1, p2, v3, v3}, Landroid/webkit/WebViewCore$CursorData;-><init>(IIII)V

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    .line 10774
    return-void
.end method

.method private sendMoveMouse(IIII)V
    .locals 3
    .parameter "frame"
    .parameter "node"
    .parameter "x"
    .parameter "y"

    .prologue
    .line 10778
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v1, 0x87

    new-instance v2, Landroid/webkit/WebViewCore$CursorData;

    invoke-direct {v2, p1, p2, p3, p4}, Landroid/webkit/WebViewCore$CursorData;-><init>(IIII)V

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    .line 10780
    return-void
.end method

.method private sendMoveMouseIfLatest(ZZ)V
    .locals 5
    .parameter "removeFocus"
    .parameter "stopPaintingCaret"

    .prologue
    const/4 v1, 0x0

    .line 10791
    if-eqz p1, :cond_0

    .line 10792
    invoke-direct {p0}, Landroid/webkit/WebView;->clearTextEntry()V

    .line 10794
    :cond_0
    iget-object v2, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v3, 0x88

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->cursorData()Landroid/webkit/WebViewCore$CursorData;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/webkit/WebViewCore;->sendMessage(IIILjava/lang/Object;)V

    .line 10797
    return-void

    :cond_1
    move v0, v1

    .line 10794
    goto :goto_0
.end method

.method private setContentScrollBy(IIZ)Z
    .locals 3
    .parameter "cx"
    .parameter "cy"
    .parameter "animate"

    .prologue
    const/4 v1, 0x0

    .line 4149
    iget-boolean v2, p0, Landroid/webkit/WebView;->mDrawHistory:Z

    if-eqz v2, :cond_1

    .line 4173
    :cond_0
    :goto_0
    return v1

    .line 4156
    :cond_1
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->contentToViewDimension(I)I

    move-result p1

    .line 4157
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->contentToViewDimension(I)I

    move-result p2

    .line 4158
    iget-boolean v2, p0, Landroid/webkit/WebView;->mHeightCanMeasure:Z

    if-eqz v2, :cond_3

    .line 4160
    if-eqz p2, :cond_2

    .line 4161
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4162
    .local v0, tempRect:Landroid/graphics/Rect;
    invoke-direct {p0, v0}, Landroid/webkit/WebView;->calcOurVisibleRect(Landroid/graphics/Rect;)V

    .line 4163
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 4164
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 4171
    .end local v0           #tempRect:Landroid/graphics/Rect;
    :cond_2
    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, v1, p3, v1}, Landroid/webkit/WebView;->pinScrollBy(IIZI)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 4173
    :cond_3
    invoke-direct {p0, p1, p2, p3, v1}, Landroid/webkit/WebView;->pinScrollBy(IIZI)Z

    move-result v1

    goto :goto_0
.end method

.method private setContentScrollTo(II)Z
    .locals 6
    .parameter "cx"
    .parameter "cy"

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4343
    iget-boolean v4, p0, Landroid/webkit/WebView;->mDrawHistory:Z

    if-eqz v4, :cond_1

    .line 4392
    :cond_0
    :goto_0
    return v2

    .line 4353
    :cond_1
    or-int v4, p1, p2

    if-nez v4, :cond_2

    .line 4357
    const/4 v0, 0x0

    .line 4358
    .local v0, vx:I
    const/4 v1, 0x0

    .line 4370
    .local v1, vy:I
    :goto_1
    if-nez p1, :cond_4

    if-ne p2, v3, :cond_4

    iget v4, p0, Landroid/webkit/WebView;->mScrollX:I

    if-nez v4, :cond_4

    iget v4, p0, Landroid/webkit/WebView;->mScrollY:I

    if-nez v4, :cond_4

    iget-object v4, p0, Landroid/webkit/WebView;->mTitleBar:Landroid/view/View;

    if-eqz v4, :cond_4

    .line 4373
    invoke-virtual {p0}, Landroid/webkit/WebView;->getProgress()I

    move-result v4

    const/16 v5, 0x64

    if-ge v4, v5, :cond_3

    .line 4377
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroid/webkit/WebView;->mPageThatNeedsToSlideTitleBarOffScreen:Ljava/lang/String;

    .line 4378
    iput v1, p0, Landroid/webkit/WebView;->mYDistanceToSlideTitleOffScreen:I

    goto :goto_0

    .line 4360
    .end local v0           #vx:I
    .end local v1           #vy:I
    :cond_2
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->contentToViewX(I)I

    move-result v0

    .line 4361
    .restart local v0       #vx:I
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->contentToViewY(I)I

    move-result v1

    .restart local v1       #vy:I
    goto :goto_1

    .line 4380
    :cond_3
    const/16 v4, 0x1f4

    invoke-direct {p0, v0, v1, v3, v4}, Landroid/webkit/WebView;->pinScrollTo(IIZI)Z

    goto :goto_0

    .line 4386
    :cond_4
    invoke-direct {p0, v0, v1, v2, v2}, Landroid/webkit/WebView;->pinScrollTo(IIZI)Z

    .line 4389
    iget v4, p0, Landroid/webkit/WebView;->mScrollX:I

    if-eq v4, v0, :cond_5

    if-gez p1, :cond_6

    :cond_5
    iget v4, p0, Landroid/webkit/WebView;->mScrollY:I

    if-eq v4, v1, :cond_0

    if-ltz p2, :cond_0

    :cond_6
    move v2, v3

    .line 4390
    goto :goto_0
.end method

.method public static setDefaultTextWidth(I)V
    .locals 0
    .parameter "width"

    .prologue
    .line 14454
    sput p0, Landroid/webkit/WebView;->DEFAULT_TEXT_WIDTH:I

    .line 14455
    return-void
.end method

.method private setFindIsUp(Z)V
    .locals 1
    .parameter "isUp"

    .prologue
    .line 3896
    iput-boolean p1, p0, Landroid/webkit/WebView;->mFindIsUp:Z

    .line 3897
    iget v0, p0, Landroid/webkit/WebView;->mNativeClass:I

    if-nez v0, :cond_0

    .line 3899
    :goto_0
    return-void

    .line 3898
    :cond_0
    invoke-direct {p0, p1}, Landroid/webkit/WebView;->nativeSetFindIsUp(Z)V

    goto :goto_0
.end method

.method public static setHostFullScreenMode(Z)V
    .locals 0
    .parameter "bHostFullScreenMode"

    .prologue
    .line 14652
    sput-boolean p0, Landroid/webkit/WebView;->m_bHostFullScreenMode:Z

    .line 14653
    return-void
.end method

.method public static setTabEffectType_Transition(I)V
    .locals 0
    .parameter "nType"

    .prologue
    .line 14664
    invoke-static {p0}, Landroid/webkit/ZoomManager;->setTabEffectType_Transition(I)V

    .line 14665
    return-void
.end method

.method private setTouchHighlightRects(Ljava/util/ArrayList;)V
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 10229
    .local p1, rects:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/graphics/Rect;>;"
    iget-object v3, p0, Landroid/webkit/WebView;->mTouchHighlightRegion:Landroid/graphics/Region;

    invoke-virtual {v3}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->invalidate(Landroid/graphics/Rect;)V

    .line 10230
    iget-object v3, p0, Landroid/webkit/WebView;->mTouchHighlightRegion:Landroid/graphics/Region;

    invoke-virtual {v3}, Landroid/graphics/Region;->setEmpty()V

    .line 10231
    if-eqz p1, :cond_3

    .line 10232
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 10233
    .local v1, rect:Landroid/graphics/Rect;
    invoke-direct {p0, v1}, Landroid/webkit/WebView;->contentToViewRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    .line 10238
    .local v2, viewRect:Landroid/graphics/Rect;
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p0}, Landroid/webkit/WebView;->getWidth()I

    move-result v4

    shr-int/lit8 v4, v4, 0x1

    if-lt v3, v4, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p0}, Landroid/webkit/WebView;->getHeight()I

    move-result v4

    shr-int/lit8 v4, v4, 0x1

    if-ge v3, v4, :cond_1

    .line 10240
    :cond_0
    iget-object v3, p0, Landroid/webkit/WebView;->mTouchHighlightRegion:Landroid/graphics/Region;

    invoke-virtual {v3, v2}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    goto :goto_0

    .line 10242
    :cond_1
    const-string/jumbo v3, "webview"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Skip the huge selection rect:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 10246
    .end local v1           #rect:Landroid/graphics/Rect;
    .end local v2           #viewRect:Landroid/graphics/Rect;
    :cond_2
    iget-object v3, p0, Landroid/webkit/WebView;->mTouchHighlightRegion:Landroid/graphics/Region;

    invoke-virtual {v3}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->invalidate(Landroid/graphics/Rect;)V

    .line 10248
    .end local v0           #i$:Ljava/util/Iterator;
    :cond_3
    return-void
.end method

.method private setUpSelect(ZII)Z
    .locals 6
    .parameter "selectWord"
    .parameter "x"
    .parameter "y"

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 6259
    iget v3, p0, Landroid/webkit/WebView;->mNativeClass:I

    if-nez v3, :cond_1

    .line 6329
    :cond_0
    :goto_0
    return v1

    .line 6260
    :cond_1
    invoke-direct {p0}, Landroid/webkit/WebView;->inFullScreenMode()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6261
    iget-boolean v3, p0, Landroid/webkit/WebView;->mSelectingText:Z

    if-eqz v3, :cond_2

    move v1, v2

    goto :goto_0

    .line 6263
    :cond_2
    iget v3, p0, Landroid/webkit/WebView;->howToSelection:I

    if-eqz v3, :cond_3

    .line 6264
    invoke-virtual {p0}, Landroid/webkit/WebView;->getProgress()I

    move-result v3

    const/16 v4, 0x64

    if-lt v3, v4, :cond_0

    .line 6266
    iget-object v1, p0, Landroid/webkit/WebView;->mQuickSelect:Landroid/webkit/WebView$QuickSelectAbs;

    invoke-virtual {v1}, Landroid/webkit/WebView$QuickSelectAbs;->setUpSelect()V

    :goto_1
    move v1, v2

    .line 6329
    goto :goto_0

    .line 6270
    :cond_3
    invoke-virtual {p0}, Landroid/webkit/WebView;->nativeResetSelection()V

    .line 6271
    if-eqz p1, :cond_4

    invoke-direct {p0, p2, p3}, Landroid/webkit/WebView;->nativeWordSelection(II)Z

    move-result v3

    if-nez v3, :cond_4

    .line 6272
    invoke-virtual {p0}, Landroid/webkit/WebView;->selectionDone()V

    goto :goto_0

    .line 6275
    :cond_4
    new-instance v3, Landroid/webkit/SelectActionModeCallback;

    invoke-direct {v3}, Landroid/webkit/SelectActionModeCallback;-><init>()V

    iput-object v3, p0, Landroid/webkit/WebView;->mSelectCallback:Landroid/webkit/SelectActionModeCallback;

    .line 6276
    iget-object v3, p0, Landroid/webkit/WebView;->mSelectCallback:Landroid/webkit/SelectActionModeCallback;

    invoke-virtual {v3, p0}, Landroid/webkit/SelectActionModeCallback;->setWebView(Landroid/webkit/WebView;)V

    .line 6277
    iget-object v3, p0, Landroid/webkit/WebView;->mSelectCallback:Landroid/webkit/SelectActionModeCallback;

    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v3

    if-nez v3, :cond_5

    .line 6280
    invoke-virtual {p0}, Landroid/webkit/WebView;->selectionDone()V

    goto :goto_0

    .line 6283
    :cond_5
    iput-boolean v1, p0, Landroid/webkit/WebView;->mExtendSelection:Z

    .line 6284
    iput-boolean v2, p0, Landroid/webkit/WebView;->mDrawSelectionPointer:Z

    iput-boolean v2, p0, Landroid/webkit/WebView;->mSelectingText:Z

    .line 6290
    iget-object v3, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    invoke-static {v3}, Landroid/webkit/WebViewCore;->pauseUpdatePicture(Landroid/webkit/WebViewCore;)V

    .line 6291
    invoke-direct {p0}, Landroid/webkit/WebView;->nativeHasCursorNode()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 6292
    invoke-direct {p0}, Landroid/webkit/WebView;->nativeCursorNodeBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 6293
    .local v0, rect:Landroid/graphics/Rect;
    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->contentToViewX(I)I

    move-result v3

    iput v3, p0, Landroid/webkit/WebView;->mSelectX:I

    .line 6294
    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->contentToViewY(I)I

    move-result v3

    iput v3, p0, Landroid/webkit/WebView;->mSelectY:I

    .line 6302
    .end local v0           #rect:Landroid/graphics/Rect;
    :goto_2
    invoke-direct {p0}, Landroid/webkit/WebView;->nativeHideCursor()V

    .line 6303
    iput v1, p0, Landroid/webkit/WebView;->mMinAutoScrollX:I

    .line 6304
    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewWidth()I

    move-result v3

    iput v3, p0, Landroid/webkit/WebView;->mMaxAutoScrollX:I

    .line 6305
    iput v1, p0, Landroid/webkit/WebView;->mMinAutoScrollY:I

    .line 6306
    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewHeightWithTitle()I

    move-result v1

    iput v1, p0, Landroid/webkit/WebView;->mMaxAutoScrollY:I

    .line 6307
    iget v1, p0, Landroid/webkit/WebView;->mSelectX:I

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->viewToContentX(I)I

    move-result v1

    iget v3, p0, Landroid/webkit/WebView;->mSelectY:I

    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->viewToContentY(I)I

    move-result v3

    iget-object v4, p0, Landroid/webkit/WebView;->mScrollingLayerRect:Landroid/graphics/Rect;

    iget-object v5, p0, Landroid/webkit/WebView;->mScrollingLayerBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v3, v4, v5}, Landroid/webkit/WebView;->nativeScrollableLayer(IILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v1

    iput v1, p0, Landroid/webkit/WebView;->mCurrentScrollingLayerId:I

    .line 6310
    iget v1, p0, Landroid/webkit/WebView;->mCurrentScrollingLayerId:I

    if-eqz v1, :cond_7

    .line 6311
    iget-object v1, p0, Landroid/webkit/WebView;->mScrollingLayerRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/webkit/WebView;->mScrollingLayerRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-eq v1, v3, :cond_6

    .line 6312
    iget v1, p0, Landroid/webkit/WebView;->mMinAutoScrollX:I

    iget-object v3, p0, Landroid/webkit/WebView;->mScrollingLayerBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->contentToViewX(I)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Landroid/webkit/WebView;->mMinAutoScrollX:I

    .line 6314
    iget v1, p0, Landroid/webkit/WebView;->mMaxAutoScrollX:I

    iget-object v3, p0, Landroid/webkit/WebView;->mScrollingLayerBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->contentToViewX(I)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Landroid/webkit/WebView;->mMaxAutoScrollX:I

    .line 6317
    :cond_6
    iget-object v1, p0, Landroid/webkit/WebView;->mScrollingLayerRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/webkit/WebView;->mScrollingLayerRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-eq v1, v3, :cond_7

    .line 6318
    iget v1, p0, Landroid/webkit/WebView;->mMinAutoScrollY:I

    iget-object v3, p0, Landroid/webkit/WebView;->mScrollingLayerBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->contentToViewY(I)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Landroid/webkit/WebView;->mMinAutoScrollY:I

    .line 6320
    iget v1, p0, Landroid/webkit/WebView;->mMaxAutoScrollY:I

    iget-object v3, p0, Landroid/webkit/WebView;->mScrollingLayerBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->contentToViewY(I)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Landroid/webkit/WebView;->mMaxAutoScrollY:I

    .line 6324
    :cond_7
    iget v1, p0, Landroid/webkit/WebView;->mMinAutoScrollX:I

    add-int/lit8 v1, v1, 0x5

    iput v1, p0, Landroid/webkit/WebView;->mMinAutoScrollX:I

    .line 6325
    iget v1, p0, Landroid/webkit/WebView;->mMaxAutoScrollX:I

    add-int/lit8 v1, v1, -0x5

    iput v1, p0, Landroid/webkit/WebView;->mMaxAutoScrollX:I

    .line 6326
    iget v1, p0, Landroid/webkit/WebView;->mMinAutoScrollY:I

    add-int/lit8 v1, v1, 0x5

    iput v1, p0, Landroid/webkit/WebView;->mMinAutoScrollY:I

    .line 6327
    iget v1, p0, Landroid/webkit/WebView;->mMaxAutoScrollY:I

    add-int/lit8 v1, v1, -0x5

    iput v1, p0, Landroid/webkit/WebView;->mMaxAutoScrollY:I

    goto/16 :goto_1

    .line 6295
    :cond_8
    iget v3, p0, Landroid/webkit/WebView;->mLastTouchY:I

    invoke-direct {p0}, Landroid/webkit/WebView;->getVisibleTitleHeightImpl()I

    move-result v4

    if-le v3, v4, :cond_9

    .line 6296
    iget v3, p0, Landroid/webkit/WebView;->mScrollX:I

    iget v4, p0, Landroid/webkit/WebView;->mLastTouchX:I

    add-int/2addr v3, v4

    iput v3, p0, Landroid/webkit/WebView;->mSelectX:I

    .line 6297
    iget v3, p0, Landroid/webkit/WebView;->mScrollY:I

    iget v4, p0, Landroid/webkit/WebView;->mLastTouchY:I

    add-int/2addr v3, v4

    iput v3, p0, Landroid/webkit/WebView;->mSelectY:I

    goto/16 :goto_2

    .line 6299
    :cond_9
    iget v3, p0, Landroid/webkit/WebView;->mScrollX:I

    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iput v3, p0, Landroid/webkit/WebView;->mSelectX:I

    .line 6300
    iget v3, p0, Landroid/webkit/WebView;->mScrollY:I

    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewHeightWithTitle()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iput v3, p0, Landroid/webkit/WebView;->mSelectY:I

    goto/16 :goto_2
.end method

.method private setupPackageListener(Landroid/content/Context;)V
    .locals 5
    .parameter "context"

    .prologue
    .line 1294
    const-class v4, Landroid/webkit/WebView;

    monitor-enter v4

    .line 1298
    :try_start_0
    sget-boolean v3, Landroid/webkit/WebView;->sPackageInstallationReceiverAdded:Z

    if-eqz v3, :cond_0

    .line 1299
    monitor-exit v4

    .line 1338
    :goto_0
    return-void

    .line 1302
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1303
    .local v0, filter:Landroid/content/IntentFilter;
    const-string v3, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1304
    const-string/jumbo v3, "package"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 1305
    new-instance v1, Landroid/webkit/WebView$PackageListener;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Landroid/webkit/WebView$PackageListener;-><init>(Landroid/webkit/WebView$1;)V

    .line 1306
    .local v1, packageListener:Landroid/content/BroadcastReceiver;
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1307
    const/4 v3, 0x1

    sput-boolean v3, Landroid/webkit/WebView;->sPackageInstallationReceiverAdded:Z

    .line 1308
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1311
    new-instance v2, Landroid/webkit/WebView$1;

    invoke-direct {v2, p0}, Landroid/webkit/WebView$1;-><init>(Landroid/webkit/WebView;)V

    .line 1337
    .local v2, task:Landroid/os/AsyncTask;,"Landroid/os/AsyncTask<Ljava/lang/Void;Ljava/lang/Void;Ljava/util/Set<Ljava/lang/String;>;>;"
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v2, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1308
    .end local v0           #filter:Landroid/content/IntentFilter;
    .end local v1           #packageListener:Landroid/content/BroadcastReceiver;
    .end local v2           #task:Landroid/os/AsyncTask;,"Landroid/os/AsyncTask<Ljava/lang/Void;Ljava/lang/Void;Ljava/util/Set<Ljava/lang/String;>;>;"
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method private static declared-synchronized setupProxyListener(Landroid/content/Context;)V
    .locals 5
    .parameter "context"

    .prologue
    .line 1211
    const-class v3, Landroid/webkit/WebView;

    monitor-enter v3

    :try_start_0
    sget-object v2, Landroid/webkit/WebView;->sProxyReceiver:Landroid/webkit/WebView$ProxyReceiver;

    if-nez v2, :cond_0

    sget-boolean v2, Landroid/webkit/WebView;->sNotificationsEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 1222
    :cond_0
    :goto_0
    monitor-exit v3

    return-void

    .line 1214
    :cond_1
    :try_start_1
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 1215
    .local v1, filter:Landroid/content/IntentFilter;
    const-string v2, "android.intent.action.PROXY_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1216
    new-instance v2, Landroid/webkit/WebView$ProxyReceiver;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Landroid/webkit/WebView$ProxyReceiver;-><init>(Landroid/webkit/WebView$1;)V

    sput-object v2, Landroid/webkit/WebView;->sProxyReceiver:Landroid/webkit/WebView$ProxyReceiver;

    .line 1217
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Landroid/webkit/WebView;->sProxyReceiver:Landroid/webkit/WebView$ProxyReceiver;

    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 1219
    .local v0, currentProxy:Landroid/content/Intent;
    if-eqz v0, :cond_0

    .line 1220
    invoke-static {v0}, Landroid/webkit/WebView;->handleProxyBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1211
    .end local v0           #currentProxy:Landroid/content/Intent;
    .end local v1           #filter:Landroid/content/IntentFilter;
    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2
.end method

.method private shouldForwardTouchEvent()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6809
    iget-object v2, p0, Landroid/webkit/WebView;->mFullScreenHolder:Landroid/webkit/PluginFullScreenHolder;

    if-eqz v2, :cond_1

    .line 6811
    :cond_0
    :goto_0
    return v0

    .line 6810
    :cond_1
    iget-boolean v2, p0, Landroid/webkit/WebView;->mBlockWebkitViewMessages:Z

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 6811
    :cond_2
    iget-boolean v2, p0, Landroid/webkit/WebView;->mForwardTouchEvents:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Landroid/webkit/WebView;->mSelectingText:Z

    if-nez v2, :cond_3

    iget v2, p0, Landroid/webkit/WebView;->mPreventDefault:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    iget v2, p0, Landroid/webkit/WebView;->mPreventDefault:I

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private spawnContentScrollTo(II)V
    .locals 4
    .parameter "cx"
    .parameter "cy"

    .prologue
    .line 4398
    iget-boolean v2, p0, Landroid/webkit/WebView;->mDrawHistory:Z

    if-eqz v2, :cond_0

    .line 4406
    :goto_0
    return-void

    .line 4403
    :cond_0
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->contentToViewX(I)I

    move-result v0

    .line 4404
    .local v0, vx:I
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->contentToViewY(I)I

    move-result v1

    .line 4405
    .local v1, vy:I
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/webkit/WebView;->pinScrollTo(IIZI)Z

    goto :goto_0
.end method

.method private startDrag()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 7759
    invoke-virtual {p0}, Landroid/webkit/WebView;->fnScrollingBegin()V

    .line 7761
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebViewCore;->setInterruptDraw(Z)V

    .line 7763
    invoke-static {}, Landroid/webkit/WebViewCore;->reducePriority()V

    .line 7765
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    invoke-static {v0}, Landroid/webkit/WebViewCore;->pauseUpdatePicture(Landroid/webkit/WebViewCore;)V

    .line 7766
    invoke-direct {p0, v2}, Landroid/webkit/WebView;->nativeSetIsScrolling(Z)V

    .line 7768
    iget-boolean v0, p0, Landroid/webkit/WebView;->mDragFromTextInput:Z

    if-nez v0, :cond_0

    .line 7769
    invoke-direct {p0}, Landroid/webkit/WebView;->nativeHideCursor()V

    .line 7772
    :cond_0
    iget v0, p0, Landroid/webkit/WebView;->mHorizontalScrollBarMode:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroid/webkit/WebView;->mVerticalScrollBarMode:I

    if-eq v0, v2, :cond_2

    .line 7774
    :cond_1
    iget-object v0, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v0}, Landroid/webkit/ZoomManager;->invokeZoomPicker()V

    .line 7791
    :cond_2
    return-void
.end method

.method private startPrivateBrowsing()V
    .locals 2

    .prologue
    .line 2640
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPrivateBrowsingEnabled(Z)V

    .line 2641
    return-void
.end method

.method private startScrollingLayer(FF)V
    .locals 4
    .parameter "x"
    .parameter "y"

    .prologue
    .line 6862
    float-to-int v2, p1

    iget v3, p0, Landroid/webkit/WebView;->mScrollX:I

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->viewToContentX(I)I

    move-result v0

    .line 6863
    .local v0, contentX:I
    float-to-int v2, p2

    iget v3, p0, Landroid/webkit/WebView;->mScrollY:I

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->viewToContentY(I)I

    move-result v1

    .line 6864
    .local v1, contentY:I
    iget-object v2, p0, Landroid/webkit/WebView;->mScrollingLayerRect:Landroid/graphics/Rect;

    iget-object v3, p0, Landroid/webkit/WebView;->mScrollingLayerBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/webkit/WebView;->nativeScrollableLayer(IILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v2

    iput v2, p0, Landroid/webkit/WebView;->mCurrentScrollingLayerId:I

    .line 6866
    iget v2, p0, Landroid/webkit/WebView;->mCurrentScrollingLayerId:I

    if-eqz v2, :cond_0

    .line 6867
    const/16 v2, 0x9

    iput v2, p0, Landroid/webkit/WebView;->mTouchMode:I

    .line 6869
    :cond_0
    return-void
.end method

.method private startTouch(FFJ)V
    .locals 4
    .parameter "x"
    .parameter "y"
    .parameter "eventTime"

    .prologue
    .line 7742
    invoke-virtual {p0}, Landroid/webkit/WebView;->isEditable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7743
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebViewCore;->setInterruptDraw(Z)V

    .line 7748
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroid/webkit/WebView;->mLastTouchX:I

    iput v0, p0, Landroid/webkit/WebView;->mStartTouchX:I

    .line 7749
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroid/webkit/WebView;->mLastTouchY:I

    iput v0, p0, Landroid/webkit/WebView;->mStartTouchY:I

    .line 7750
    iput-wide p3, p0, Landroid/webkit/WebView;->mLastTouchTime:J

    .line 7751
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/webkit/WebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 7752
    const/4 v0, 0x0

    iput v0, p0, Landroid/webkit/WebView;->mSnapScrollMode:I

    .line 7753
    iget-object v0, p0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v1, 0x8a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 7755
    return-void
.end method

.method private stopTouch()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7855
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    invoke-virtual {v0, v2}, Landroid/webkit/WebViewCore;->setInterruptDraw(Z)V

    .line 7858
    iget-object v0, p0, Landroid/webkit/WebView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/webkit/WebView;->mSelectingText:Z

    if-nez v0, :cond_1

    iget v0, p0, Landroid/webkit/WebView;->mTouchMode:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/webkit/WebView;->mTouchMode:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 7860
    :cond_0
    invoke-static {}, Landroid/webkit/WebViewCore;->resumePriority()V

    .line 7861
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    invoke-static {v0}, Landroid/webkit/WebViewCore;->resumeUpdatePicture(Landroid/webkit/WebViewCore;)V

    .line 7862
    invoke-direct {p0, v2}, Landroid/webkit/WebView;->nativeSetIsScrolling(Z)V

    .line 7868
    :cond_1
    iget-object v0, p0, Landroid/webkit/WebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    .line 7869
    iget-object v0, p0, Landroid/webkit/WebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 7870
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/webkit/WebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 7874
    :cond_2
    iget-object v0, p0, Landroid/webkit/WebView;->mOverScrollGlow:Landroid/webkit/OverScrollGlow;

    if-eqz v0, :cond_3

    .line 7875
    iget-object v0, p0, Landroid/webkit/WebView;->mOverScrollGlow:Landroid/webkit/OverScrollGlow;

    invoke-virtual {v0}, Landroid/webkit/OverScrollGlow;->releaseAll()V

    .line 7877
    :cond_3
    return-void
.end method

.method private updateSelection()V
    .locals 8

    .prologue
    .line 8511
    iget v4, p0, Landroid/webkit/WebView;->mNativeClass:I

    if-nez v4, :cond_0

    .line 8523
    :goto_0
    return-void

    .line 8514
    :cond_0
    iget-object v4, p0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v5, 0x8a

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 8516
    iget v4, p0, Landroid/webkit/WebView;->mLastTouchX:I

    iget v5, p0, Landroid/webkit/WebView;->mScrollX:I

    add-int/2addr v4, v5

    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->viewToContentX(I)I

    move-result v0

    .line 8517
    .local v0, contentX:I
    iget v4, p0, Landroid/webkit/WebView;->mLastTouchY:I

    iget v5, p0, Landroid/webkit/WebView;->mScrollY:I

    add-int/2addr v4, v5

    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->viewToContentY(I)I

    move-result v1

    .line 8518
    .local v1, contentY:I
    iget v4, p0, Landroid/webkit/WebView;->mNavSlop:I

    invoke-direct {p0, v4}, Landroid/webkit/WebView;->viewToContentDimension(I)I

    move-result v3

    .line 8519
    .local v3, slop:I
    new-instance v2, Landroid/graphics/Rect;

    sub-int v4, v0, v3

    sub-int v5, v1, v3

    add-int v6, v0, v3

    add-int v7, v1, v3

    invoke-direct {v2, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8521
    .local v2, rect:Landroid/graphics/Rect;
    invoke-direct {p0, v2}, Landroid/webkit/WebView;->nativeSelectBestAt(Landroid/graphics/Rect;)V

    .line 8522
    const/4 v4, 0x0

    invoke-direct {p0, v4}, Landroid/webkit/WebView;->hitTestResult(Landroid/webkit/WebView$HitTestResult;)Landroid/webkit/WebView$HitTestResult;

    move-result-object v4

    iput-object v4, p0, Landroid/webkit/WebView;->mInitialHitTestResult:Landroid/webkit/WebView$HitTestResult;

    goto :goto_0
.end method

.method private updateSelectionColors()V
    .locals 14

    .prologue
    const v13, 0x3be56042

    .line 12460
    iget-object v7, p0, Landroid/webkit/WebView;->mContext:Landroid/content/Context;

    .line 12461
    .local v7, context:Landroid/content/Context;
    invoke-static {v7}, Landroid/webkit/WebViewThemeable;->getHighlightColor(Landroid/content/Context;)I

    move-result v10

    .line 12462
    .local v10, wantedColor:I
    const v0, 0xffffff

    and-int/2addr v0, v10

    const/high16 v11, -0x8000

    add-int v5, v0, v11

    .line 12463
    .local v5, selectionColor:I
    sput v5, Landroid/webkit/WebView;->HIGHLIGHT_COLOR:I

    .line 12464
    invoke-static {v5}, Landroid/graphics/Color;->hue(I)F

    move-result v8

    .line 12465
    .local v8, hue:F
    invoke-static {v5}, Landroid/graphics/Color;->saturation(I)F

    move-result v9

    .line 12466
    .local v9, saturation:F
    invoke-static {v5}, Landroid/graphics/Color;->brightness(I)F

    move-result v6

    .line 12467
    .local v6, brightness:F
    const v0, 0x3c449ba6

    add-float/2addr v0, v8

    const v11, 0x3d48b439

    add-float/2addr v11, v9

    const v12, 0x3dd91687

    sub-float v12, v6, v12

    invoke-static {v0, v11, v12}, Landroid/graphics/Color;->HSBtoColor(FFF)I

    move-result v1

    .line 12468
    .local v1, outer0:I
    const v0, 0x3b03126f

    add-float/2addr v0, v8

    add-float v11, v9, v13

    const v12, 0x3cc49ba6

    sub-float v12, v6, v12

    invoke-static {v0, v11, v12}, Landroid/graphics/Color;->HSBtoColor(FFF)I

    move-result v2

    .line 12469
    .local v2, outer2:I
    const v0, 0x3bc49ba6

    add-float/2addr v0, v8

    add-float v11, v9, v13

    const v12, 0x3dc8b439

    add-float/2addr v12, v6

    invoke-static {v0, v11, v12}, Landroid/graphics/Color;->HSBtoColor(FFF)I

    move-result v3

    .line 12470
    .local v3, inner0:I
    const v0, 0x3b449ba6

    sub-float v0, v8, v0

    const v11, 0x3d4ccccd

    sub-float v11, v9, v11

    const v12, 0x3e189375

    add-float/2addr v12, v6

    invoke-static {v0, v11, v12}, Landroid/graphics/Color;->HSBtoColor(FFF)I

    move-result v4

    .local v4, inner2:I
    move-object v0, p0

    .line 12471
    invoke-direct/range {v0 .. v5}, Landroid/webkit/WebView;->nativeSetSelectionColors(IIIII)V

    .line 12472
    invoke-virtual {p0}, Landroid/webkit/WebView;->isEditable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12473
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v11, 0x20a

    invoke-virtual {v0, v11}, Landroid/webkit/WebViewCore;->sendMessage(I)V

    .line 12474
    :cond_0
    return-void
.end method

.method private updateTextSelectionFromMessage(IILandroid/webkit/WebViewCore$TextSelectionData;)V
    .locals 5
    .parameter "nodePointer"
    .parameter "textGeneration"
    .parameter "data"

    .prologue
    .line 10424
    invoke-direct {p0}, Landroid/webkit/WebView;->inEditingMode()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/webkit/WebView;->mWebTextView:Landroid/webkit/WebTextView;

    invoke-virtual {v2, p1}, Landroid/webkit/WebTextView;->isSameTextField(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/webkit/WebView;->mTextGeneration:I

    if-ne p2, v2, :cond_1

    .line 10427
    iget-object v2, p0, Landroid/webkit/WebView;->mWebTextView:Landroid/webkit/WebTextView;

    iget v3, p3, Landroid/webkit/WebViewCore$TextSelectionData;->mStart:I

    iget v4, p3, Landroid/webkit/WebViewCore$TextSelectionData;->mEnd:I

    invoke-virtual {v2, v3, v4}, Landroid/webkit/WebTextView;->setSelectionFromWebKit(II)V

    .line 10439
    :cond_0
    :goto_0
    return-void

    .line 10431
    :cond_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->isEditable()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    iget v3, p0, Landroid/webkit/WebView;->howToSelection:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Landroid/webkit/WebView;->mQuickSelect:Landroid/webkit/WebView$QuickSelectAbs;

    invoke-virtual {v2}, Landroid/webkit/WebView$QuickSelectAbs;->isSelecting()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10434
    :cond_2
    iget v1, p3, Landroid/webkit/WebViewCore$TextSelectionData;->mStart:I

    .line 10435
    .local v1, startIndx:I
    iget v0, p3, Landroid/webkit/WebViewCore$TextSelectionData;->mEnd:I

    .line 10436
    .local v0, endIndx:I
    invoke-virtual {p0, p1, v1, v0}, Landroid/webkit/WebView;->updateTextAndSelection(III)V

    goto :goto_0
.end method

.method private updateWebTextViewPosition()V
    .locals 8

    .prologue
    .line 5669
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 5670
    .local v2, visibleRect:Landroid/graphics/Rect;
    invoke-direct {p0, v2}, Landroid/webkit/WebView;->calcOurContentVisibleRect(Landroid/graphics/Rect;)V

    .line 5673
    invoke-direct {p0}, Landroid/webkit/WebView;->nativeFocusCandidateNodeBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 5680
    .local v0, bounds:Landroid/graphics/Rect;
    invoke-direct {p0, v0}, Landroid/webkit/WebView;->contentToViewRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    .line 5681
    .local v1, vBox:Landroid/graphics/Rect;
    invoke-direct {p0, v1}, Landroid/webkit/WebView;->offsetByLayerScrollPosition(Landroid/graphics/Rect;)V

    .line 5682
    iget-object v3, p0, Landroid/webkit/WebView;->mWebTextView:Landroid/webkit/WebTextView;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/webkit/WebTextView;->setRect(IIII)V

    .line 5683
    invoke-static {v0, v2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5684
    invoke-virtual {p0}, Landroid/webkit/WebView;->revealSelection()V

    .line 5686
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->updateWebTextViewPadding()V

    .line 5687
    return-void
.end method

.method private useCustomizedDefaultScale()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 15236
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 15237
    .local v0, packageName:Ljava/lang/String;
    if-eqz v0, :cond_2

    .line 15238
    const-string v2, "com.android.browser"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "com.htc.socialnetwork.flickr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15240
    :cond_0
    iput-boolean v1, p0, Landroid/webkit/WebView;->mBrowserCustomizedDefaultScale:Z

    iput-boolean v1, p0, Landroid/webkit/WebView;->mHtcCustomizedDefaultScale:Z

    .line 15248
    :goto_0
    return v1

    .line 15243
    :cond_1
    const-string v2, "com.htc.android"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15244
    iput-boolean v1, p0, Landroid/webkit/WebView;->mHtcCustomizedDefaultScale:Z

    goto :goto_0

    .line 15248
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private viewInvalidate()V
    .locals 0

    .prologue
    .line 10858
    invoke-virtual {p0}, Landroid/webkit/WebView;->invalidate()V

    .line 10859
    return-void
.end method

.method private viewInvalidate(IIII)V
    .locals 7
    .parameter "l"
    .parameter "t"
    .parameter "r"
    .parameter "b"

    .prologue
    .line 3131
    iget-object v2, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v2}, Landroid/webkit/ZoomManager;->getScale()F

    move-result v1

    .line 3132
    .local v1, scale:F
    invoke-virtual {p0}, Landroid/webkit/WebView;->getTitleHeight()I

    move-result v0

    .line 3133
    .local v0, dy:I
    int-to-float v2, p1

    mul-float/2addr v2, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-float v3, p2

    mul-float/2addr v3, v1

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    add-int/2addr v3, v0

    int-to-float v4, p3

    mul-float/2addr v4, v1

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    int-to-float v5, p4

    mul-float/2addr v5, v1

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    add-int/2addr v5, v0

    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/webkit/WebView;->invalidate(IIII)V

    .line 3137
    return-void
.end method

.method private viewInvalidateDelayed(JIIII)V
    .locals 9
    .parameter "delay"
    .parameter "l"
    .parameter "t"
    .parameter "r"
    .parameter "b"

    .prologue
    .line 3145
    iget-object v0, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v0}, Landroid/webkit/ZoomManager;->getScale()F

    move-result v8

    .line 3146
    .local v8, scale:F
    invoke-virtual {p0}, Landroid/webkit/WebView;->getTitleHeight()I

    move-result v7

    .line 3147
    .local v7, dy:I
    int-to-float v0, p3

    mul-float/2addr v0, v8

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v3, v0

    int-to-float v0, p4

    mul-float/2addr v0, v8

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int v4, v0, v7

    int-to-float v0, p5

    mul-float/2addr v0, v8

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v5, v0

    int-to-float v0, p6

    mul-float/2addr v0, v8

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int v6, v0, v7

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v6}, Landroid/webkit/WebView;->postInvalidateDelayed(JIIII)V

    .line 3152
    return-void
.end method

.method private viewToContentDimension(I)I
    .locals 2
    .parameter "d"

    .prologue
    .line 3045
    int-to-float v0, p1

    iget-object v1, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v1}, Landroid/webkit/ZoomManager;->getInvScale()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private viewToContentXf(I)F
    .locals 2
    .parameter "x"

    .prologue
    .line 3071
    int-to-float v0, p1

    iget-object v1, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v1}, Landroid/webkit/ZoomManager;->getInvScale()F

    move-result v1

    mul-float/2addr v0, v1

    return v0
.end method

.method private viewToContentYf(I)F
    .locals 2
    .parameter "y"

    .prologue
    .line 3080
    invoke-virtual {p0}, Landroid/webkit/WebView;->getTitleHeight()I

    move-result v0

    sub-int v0, p1, v0

    int-to-float v0, v0

    iget-object v1, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v1}, Landroid/webkit/ZoomManager;->getInvScale()F

    move-result v1

    mul-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method AbortScrollerAnimation()V
    .locals 1

    .prologue
    .line 14634
    iget-object v0, p0, Landroid/webkit/WebView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 14635
    return-void
.end method

.method public AnimationZoomOutDraw(Landroid/graphics/Canvas;F)V
    .locals 24
    .parameter "canvas"
    .parameter "scale"

    .prologue
    .line 14996
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebView;->mAnimationZoomOutBitmap:Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v20, v0

    if-nez v20, :cond_1

    .line 15076
    :cond_0
    :goto_0
    return-void

    .line 14999
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v20

    move-object/from16 v0, v20

    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    .line 15000
    .local v5, density:F
    const/16 v17, 0x0

    .line 15001
    .local v17, sx:F
    const/16 v18, 0x0

    .line 15003
    .local v18, sy:F
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v20

    const-string/jumbo v21, "window"

    invoke-virtual/range {v20 .. v21}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/view/WindowManager;

    invoke-interface/range {v20 .. v20}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    .line 15004
    .local v6, display:Landroid/view/Display;
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v20

    move-object/from16 v0, v20

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    move/from16 v20, v0

    const/16 v21, 0x1

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_5

    .line 15005
    const/high16 v20, 0x3f80

    sub-float v20, p2, v20

    invoke-virtual {v6}, Landroid/view/Display;->getWidth()I

    move-result v21

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    mul-float v20, v20, v21

    sget v21, Landroid/webkit/WebView;->TAB_EFFECT_PIVOT_P_X:F

    mul-float v17, v20, v21

    .line 15006
    const/high16 v20, 0x3f80

    sub-float v20, p2, v20

    invoke-virtual {v6}, Landroid/view/Display;->getHeight()I

    move-result v21

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    mul-float v20, v20, v21

    sget v21, Landroid/webkit/WebView;->TAB_EFFECT_PIVOT_P_Y:F

    mul-float v20, v20, v21

    move-object/from16 v0, p0

    iget v0, v0, Landroid/webkit/WebView;->m_nHostStatusbarHeight:I

    move/from16 v21, v0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    add-float v18, v20, v21

    .line 15012
    :goto_1
    move-object/from16 v0, p0

    iget v0, v0, Landroid/webkit/WebView;->m_nVisibleTitleHeight:I

    move/from16 v20, v0

    if-lez v20, :cond_2

    .line 15013
    move-object/from16 v0, p0

    iget v0, v0, Landroid/webkit/WebView;->m_nCurrentTabMinLeft:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/webkit/WebView;->m_nCurrentTabMinLeft_modify:I

    move/from16 v21, v0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    div-float v20, v20, v21

    mul-float v17, v17, v20

    .line 15014
    move-object/from16 v0, p0

    iget v0, v0, Landroid/webkit/WebView;->m_nCurrentTabMinTop:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/webkit/WebView;->m_nVisibleTitleHeight:I

    move/from16 v21, v0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/webkit/WebView;->mfTabRatio:F

    move/from16 v22, v0

    mul-float v21, v21, v22

    sub-float v20, v20, v21

    move-object/from16 v0, p0

    iget v0, v0, Landroid/webkit/WebView;->m_nCurrentTabMinTop_modify:I

    move/from16 v21, v0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    div-float v20, v20, v21

    mul-float v18, v18, v20

    .line 15017
    :cond_2
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v20

    move/from16 v0, v20

    neg-int v10, v0

    .line 15018
    .local v10, left:I
    invoke-virtual {v6}, Landroid/view/Display;->getWidth()I

    move-result v20

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    mul-float v20, v20, p2

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v20

    add-int v15, v10, v20

    .line 15019
    .local v15, right:I
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v20

    move/from16 v0, v20

    neg-int v0, v0

    move/from16 v19, v0

    .line 15020
    .local v19, top:I
    invoke-virtual {v6}, Landroid/view/Display;->getHeight()I

    move-result v20

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    mul-float v20, v20, p2

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v20

    add-int v4, v19, v20

    .line 15022
    .local v4, bottom:I
    sub-int v20, v15, v10

    if-lez v20, :cond_0

    sub-int v20, v4, v19

    if-lez v20, :cond_0

    .line 15026
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v16

    .line 15027
    .local v16, sc:I
    const/high16 v20, -0x100

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 15029
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebView;->mMatrixValues:[F

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Landroid/graphics/Matrix;->getValues([F)V

    .line 15030
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebView;->mMatrixValues:[F

    move-object/from16 v20, v0

    const/16 v21, 0x2

    aget v20, v20, v21

    move/from16 v0, v20

    neg-float v0, v0

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebView;->mMatrixValues:[F

    move-object/from16 v21, v0

    const/16 v22, 0x5

    aget v21, v21, v22

    move/from16 v0, v21

    neg-float v0, v0

    move/from16 v21, v0

    move-object/from16 v0, p1

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15031
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebView;->mAnimationZoomOutBitmap:Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-virtual {v0, v10, v1, v15, v4}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 15032
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebView;->mAnimationZoomOutBitmap:Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 15034
    sget-object v20, Landroid/webkit/WebView;->mTabEffectListener:Landroid/webkit/WebView$OnWebViewTabEffectListener;

    if-eqz v20, :cond_4

    .line 15038
    const/4 v11, 0x0

    .line 15040
    .local v11, nOffset:I
    sget-object v20, Landroid/webkit/WebView;->mTabEffectListener:Landroid/webkit/WebView$OnWebViewTabEffectListener;

    if-eqz v20, :cond_3

    sget-object v20, Landroid/webkit/WebView;->mTabEffectListener:Landroid/webkit/WebView$OnWebViewTabEffectListener;

    invoke-interface/range {v20 .. v20}, Landroid/webkit/WebView$OnWebViewTabEffectListener;->onGetCurrentTabCacheBitmap()Landroid/graphics/Bitmap;

    move-result-object v20

    if-eqz v20, :cond_3

    sget-object v20, Landroid/webkit/WebView;->mTabEffectListener:Landroid/webkit/WebView$OnWebViewTabEffectListener;

    invoke-interface/range {v20 .. v20}, Landroid/webkit/WebView$OnWebViewTabEffectListener;->onGetCurrentTabCacheBitmap()Landroid/graphics/Bitmap;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v20

    const/16 v21, 0x1

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_4

    .line 15041
    :cond_3
    const/4 v13, 0x0

    .line 15042
    .local v13, nOrgWidth:I
    const/4 v12, 0x0

    .line 15043
    .local v12, nOrgHeight:I
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebView;->mTabEffectCanvasBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v20, v0

    if-eqz v20, :cond_6

    .line 15044
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebView;->mTabEffectCanvasBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    .line 15045
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebView;->mTabEffectCanvasBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    .line 15051
    :goto_2
    int-to-float v0, v10

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/webkit/WebView;->m_nVisibleTitleHeight:I

    move/from16 v21, v0

    sub-int v21, v12, v21

    mul-int v21, v21, v13

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    mul-float v21, v21, p2

    int-to-float v0, v12

    move/from16 v22, v0

    div-float v21, v21, v22

    add-float v8, v20, v21

    .line 15052
    .local v8, fBlackAreaLeft_Min:F
    int-to-float v0, v15

    move/from16 v20, v0

    sub-float v20, v20, v8

    const/high16 v21, 0x3f80

    sub-float v21, v21, p2

    const/high16 v22, 0x3f80

    move-object/from16 v0, p0

    iget v0, v0, Landroid/webkit/WebView;->mfTabRatio:F

    move/from16 v23, v0

    sub-float v22, v22, v23

    div-float v21, v21, v22

    mul-float v9, v20, v21

    .line 15053
    .local v9, fRightOffset:F
    int-to-float v0, v15

    move/from16 v20, v0

    sub-float v7, v20, v9

    .line 15054
    .local v7, fBlackAreaLeft:F
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 15056
    new-instance v14, Landroid/graphics/Rect;

    float-to-int v0, v7

    move/from16 v20, v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v21

    move/from16 v0, v20

    move/from16 v1, v19

    move/from16 v2, v21

    invoke-direct {v14, v0, v1, v15, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15057
    .local v14, rect:Landroid/graphics/Rect;
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v11

    .line 15059
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 15060
    .local v3, DrawPaint:Landroid/graphics/Paint;
    sget-object v20, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15061
    const/high16 v20, -0x100

    move/from16 v0, v20

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15062
    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 15069
    .end local v3           #DrawPaint:Landroid/graphics/Paint;
    .end local v7           #fBlackAreaLeft:F
    .end local v8           #fBlackAreaLeft_Min:F
    .end local v9           #fRightOffset:F
    .end local v11           #nOffset:I
    .end local v12           #nOrgHeight:I
    .end local v13           #nOrgWidth:I
    .end local v14           #rect:Landroid/graphics/Rect;
    :cond_4
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15073
    .end local v16           #sc:I
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/webkit/WebView;->mbIsAnimationZoomOutFinish:Z

    move/from16 v20, v0

    if-nez v20, :cond_0

    .line 15074
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->invalidate()V

    goto/16 :goto_0

    .line 15008
    .end local v4           #bottom:I
    .end local v10           #left:I
    .end local v15           #right:I
    .end local v19           #top:I
    :cond_5
    const/high16 v20, 0x3f80

    sub-float v20, p2, v20

    invoke-virtual {v6}, Landroid/view/Display;->getWidth()I

    move-result v21

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    mul-float v20, v20, v21

    sget v21, Landroid/webkit/WebView;->TAB_EFFECT_PIVOT_L_X:F

    mul-float v17, v20, v21

    .line 15009
    const/high16 v20, 0x3f80

    sub-float v20, p2, v20

    invoke-virtual {v6}, Landroid/view/Display;->getHeight()I

    move-result v21

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    mul-float v20, v20, v21

    sget v21, Landroid/webkit/WebView;->TAB_EFFECT_PIVOT_L_Y:F

    mul-float v20, v20, v21

    move-object/from16 v0, p0

    iget v0, v0, Landroid/webkit/WebView;->m_nHostStatusbarHeight:I

    move/from16 v21, v0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    add-float v18, v20, v21

    goto/16 :goto_1

    .line 15047
    .restart local v4       #bottom:I
    .restart local v10       #left:I
    .restart local v11       #nOffset:I
    .restart local v12       #nOrgHeight:I
    .restart local v13       #nOrgWidth:I
    .restart local v15       #right:I
    .restart local v16       #sc:I
    .restart local v19       #top:I
    :cond_6
    :try_start_1
    invoke-virtual {v6}, Landroid/view/Display;->getHeight()I

    move-result v13

    .line 15048
    invoke-virtual {v6}, Landroid/view/Display;->getWidth()I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v12

    goto/16 :goto_2

    .line 15070
    .end local v11           #nOffset:I
    .end local v12           #nOrgHeight:I
    .end local v13           #nOrgWidth:I
    .end local v16           #sc:I
    :catch_0
    move-exception v20

    goto :goto_3
.end method

.method public EndAnimationZoomOut()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 14938
    sget-boolean v0, Landroid/webkit/WebView;->gbIsAnimationZoomOut:Z

    if-ne v0, v2, :cond_4

    .line 14941
    iget-object v0, p0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/webkit/WebView;->mTabEffectTimeout:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14949
    const v0, 0x3f181062

    iput v0, p0, Landroid/webkit/WebView;->mfTabRatio:F

    .line 14951
    iput-object v3, p0, Landroid/webkit/WebView;->mAnimationZoomOutBitmap:Landroid/graphics/drawable/BitmapDrawable;

    .line 14952
    const/4 v0, 0x0

    sput-boolean v0, Landroid/webkit/WebView;->gbIsAnimationZoomOut:Z

    .line 14953
    iput-boolean v2, p0, Landroid/webkit/WebView;->mbIsAnimationZoomOutFinish:Z

    .line 14954
    invoke-virtual {p0}, Landroid/webkit/WebView;->invalidate()V

    .line 14956
    sget-object v0, Landroid/webkit/WebView;->mTabEffectListener:Landroid/webkit/WebView$OnWebViewTabEffectListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    iget-boolean v0, v0, Landroid/webkit/ZoomManager;->m_bEnableMTBouncingToTabMode:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Landroid/webkit/WebView;->m_bIsBrowserApp:Z

    if-ne v0, v2, :cond_0

    .line 14957
    sget-object v0, Landroid/webkit/WebView;->mTabEffectListener:Landroid/webkit/WebView$OnWebViewTabEffectListener;

    invoke-interface {v0, p0}, Landroid/webkit/WebView$OnWebViewTabEffectListener;->onResetTabEffect(Landroid/webkit/WebView;)V

    .line 14959
    :cond_0
    iget v0, p0, Landroid/webkit/WebView;->mDefaultZoomInDuration:I

    iput v0, p0, Landroid/webkit/WebView;->mZoomInDuration:I

    .line 14966
    iget-object v0, p0, Landroid/webkit/WebView;->mAnimZoomOutBitmap_modify:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 14967
    iget-object v0, p0, Landroid/webkit/WebView;->mAnimZoomOutBitmap_modify:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14968
    iput-object v3, p0, Landroid/webkit/WebView;->mAnimZoomOutBitmap_modify:Landroid/graphics/Bitmap;

    .line 14971
    :cond_1
    invoke-static {}, Landroid/webkit/WebViewCore;->resumePriority()V

    .line 14972
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    invoke-static {v0}, Landroid/webkit/WebViewCore;->resumeUpdatePicture(Landroid/webkit/WebViewCore;)V

    .line 14974
    iget-object v0, p0, Landroid/webkit/WebView;->mTabEffectCanvasBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 14975
    sget-object v0, Landroid/webkit/WebView;->mTabEffectListener:Landroid/webkit/WebView$OnWebViewTabEffectListener;

    if-eqz v0, :cond_2

    sget-object v0, Landroid/webkit/WebView;->mTabEffectListener:Landroid/webkit/WebView$OnWebViewTabEffectListener;

    invoke-interface {v0}, Landroid/webkit/WebView$OnWebViewTabEffectListener;->onGetCurrentTabCacheBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/webkit/WebView;->mTabEffectListener:Landroid/webkit/WebView$OnWebViewTabEffectListener;

    invoke-interface {v0}, Landroid/webkit/WebView$OnWebViewTabEffectListener;->onGetCurrentTabCacheBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-ne v0, v2, :cond_3

    .line 14976
    :cond_2
    iget-object v0, p0, Landroid/webkit/WebView;->mTabEffectCanvasBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14977
    :cond_3
    iput-object v3, p0, Landroid/webkit/WebView;->mTabEffectCanvasBitmap:Landroid/graphics/Bitmap;

    .line 14980
    :cond_4
    return-void
.end method

.method public GetOwnerActivityContext()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11320
    iget-object v0, p0, Landroid/webkit/WebView;->ownerActivityContext:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public HideOutofScreenView()V
    .locals 0

    .prologue
    .line 11334
    return-void
.end method

.method public InitTabEffectPivot()V
    .locals 11

    .prologue
    const v10, 0x3eef1aa0

    const v9, 0x3eeb020c

    const/16 v8, 0x1e0

    const v7, 0x3efae148

    const v6, 0x3eee147b

    .line 14721
    sget-short v3, Lcom/htc/htcjavaflag/HtcBuildFlag;->Htc_DEVICE_flag:S

    const/16 v4, 0x7b

    if-eq v3, v4, :cond_0

    sget-short v3, Lcom/htc/htcjavaflag/HtcBuildFlag;->Htc_DEVICE_flag:S

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_0

    sget-short v3, Lcom/htc/htcjavaflag/HtcBuildFlag;->Htc_DEVICE_flag:S

    const/16 v4, 0x95

    if-eq v3, v4, :cond_0

    sget-short v3, Lcom/htc/htcjavaflag/HtcBuildFlag;->Htc_DEVICE_flag:S

    const/16 v4, 0x96

    if-eq v3, v4, :cond_0

    sget-short v3, Lcom/htc/htcjavaflag/HtcBuildFlag;->Htc_DEVICE_flag:S

    const/16 v4, 0x97

    if-eq v3, v4, :cond_0

    sget-short v3, Lcom/htc/htcjavaflag/HtcBuildFlag;->Htc_DEVICE_flag:S

    const/16 v4, 0x88

    if-eq v3, v4, :cond_0

    sget-short v3, Lcom/htc/htcjavaflag/HtcBuildFlag;->Htc_DEVICE_flag:S

    const/16 v4, 0x3e

    if-eq v3, v4, :cond_0

    sget-short v3, Lcom/htc/htcjavaflag/HtcBuildFlag;->Htc_DEVICE_flag:S

    const/16 v4, 0x89

    if-eq v3, v4, :cond_0

    sget-short v3, Lcom/htc/htcjavaflag/HtcBuildFlag;->Htc_DEVICE_flag:S

    const/16 v4, 0x50

    if-ne v3, v4, :cond_3

    .line 14730
    :cond_0
    sget-object v3, Lcom/htc/htcjavaflag/HtcBuildFlag;->Htc_Sense_Version:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, 0x4060

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_2

    .line 14731
    const v3, 0x3ef851ec

    sput v3, Landroid/webkit/WebView;->TAB_EFFECT_PIVOT_P_X:F

    .line 14732
    const v3, 0x3f25a1cb

    sput v3, Landroid/webkit/WebView;->TAB_EFFECT_PIVOT_P_Y:F

    .line 14733
    sput v6, Landroid/webkit/WebView;->TAB_EFFECT_PIVOT_L_X:F

    .line 14734
    const v3, 0x3f449ba6

    sput v3, Landroid/webkit/WebView;->TAB_EFFECT_PIVOT_L_Y:F

    .line 14810
    :cond_1
    :goto_0
    return-void

    .line 14736
    :cond_2
    sput v7, Landroid/webkit/WebView;->TAB_EFFECT_PIVOT_P_X:F

    .line 14737
    const v3, 0x3f2a3d71

    sput v3, Landroid/webkit/WebView;->TAB_EFFECT_PIVOT_P_Y:F

    .line 14738
    sput v6, Landroid/webkit/WebView;->TAB_EFFECT_PIVOT_L_X:F

    .line 14739
    const v3, 0x3f4c8b44

    sput v3, Landroid/webkit/WebView;->TAB_EFFECT_PIVOT_L_Y:F

    goto :goto_0

    .line 14741
    :cond_3
    sget-short v3, Lcom/htc/htcjavaflag/HtcBuildFlag;->Htc_DEVICE_flag:S

    const/16 v4, 0xe

    if-eq v3, v4, :cond_4

    sget-short v3, Lcom/htc/htcjavaflag/HtcBuildFlag;->Htc_DEVICE_flag:S

    const/16 v4, 0xf

    if-eq v3, v4, :cond_4

    sget-short v3, Lcom/htc/htcjavaflag/HtcBuildFlag;->Htc_DEVICE_flag:S

    const/16 v4, 0x8a

    if-eq v3, v4, :cond_4

    sget-short v3, Lcom/htc/htcjavaflag/HtcBuildFlag;->Htc_DEVICE_flag:S

    const/16 v4, 0x9b

    if-eq v3, v4, :cond_4

    sget-short v3, Lcom/htc/htcjavaflag/HtcBuildFlag;->Htc_DEVICE_flag:S

    const/16 v4, 0x9c

    if-eq v3, v4, :cond_4

    sget-short v3, Lcom/htc/htcjavaflag/HtcBuildFlag;->Htc_DEVICE_flag:S

    const/16 v4, 0x9d

    if-eq v3, v4, :cond_4

    sget-short v3, Lcom/htc/htcjavaflag/HtcBuildFlag;->Htc_DEVICE_flag:S

    const/16 v4, 0x70

    if-eq v3, v4, :cond_4

    sget-short v3, Lcom/htc/htcjavaflag/HtcBuildFlag;->Htc_DEVICE_flag:S

    const/16 v4, 0x1c

    if-eq v3, v4, :cond_4

    sget-short v3, Lcom/htc/htcjavaflag/HtcBuildFlag;->Htc_DEVICE_flag:S

    const/16 v4, 0x94

    if-eq v3, v4, :cond_4

    sget-short v3, Lcom/htc/htcjavaflag/HtcBuildFlag;->Htc_DEVICE_flag:S

    if-eqz v3, :cond_4

    sget-short v3, Lcom/htc/htcjavaflag/HtcBuildFlag;->Htc_DEVICE_flag:S

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    .line 14752
    :cond_4
    sput v7, Landroid/webkit/WebView;->TAB_EFFECT_PIVOT_P_X:F

    .line 14753
    const v3, 0x3f2e5604

    sput v3, Landroid/webkit/WebView;->TAB_EFFECT_PIVOT_P_Y:F

    .line 14754
    const v3, 0x3ef020c5

    sput v3, Landroid/webkit/WebView;->TAB_EFFECT_PIVOT_L_X:F

    .line 14755
    const v3, 0x3f4d4fdf

    sput v3, Landroid/webkit/WebView;->TAB_EFFECT_PIVOT_L_Y:F

    goto :goto_0

    .line 14756
    :cond_5
    sget-short v3, Lcom/htc/htcjavaflag/HtcBuildFlag;->Htc_DEVICE_flag:S

    const/16 v4, 0x62

    if-eq v3, v4, :cond_6

    sget-short v3, Lcom/htc/htcjavaflag/HtcBuildFlag;->Htc_DEVICE_flag:S

    const/16 v4, 0x63

    if-eq v3, v4, :cond_6

    sget-short v3, Lcom/htc/htcjavaflag/HtcBuildFlag;->Htc_DEVICE_flag:S

    const/16 v4, 0x7e

    if-eq v3, v4, :cond_6

    sget-short v3, Lcom/htc/htcjavaflag/HtcBuildFlag;->Htc_DEVICE_flag:S

    const/16 v4, 0x41

    if-eq v3, v4, :cond_6

    sget-short v3, Lcom/htc/htcjavaflag/HtcBuildFlag;->Htc_DEVICE_flag:S

    const/16 v4, 0x42

    if-ne v3, v4, :cond_7

    .line 14761
    :cond_6
    const v3, 0x3f0353f8

    sput v3, Landroid/webkit/WebView;->TAB_EFFECT_PIVOT_P_X:F

    .line 14762
    const v3, 0x3f33b646

    sput v3, Landroid/webkit/WebView;->TAB_EFFECT_PIVOT_P_Y:F

    .line 14763
    const v3, 0x3efbe76d

    sput v3, Landroid/webkit/WebView;->TAB_EFFECT_PIVOT_L_X:F

    .line 14764
    const v3, 0x3f4fdf3b

    sput v3, Landroid/webkit/WebView;->TAB_EFFECT_PIVOT_L_Y:F

    goto/16 :goto_0

    .line 14765
    :cond_7
    sget-short v3, Lcom/htc/htcjavaflag/HtcBuildFlag;->Htc_DEVICE_flag:S

    const/16 v4, 0x10

    if-ne v3, v4, :cond_8

    .line 14766
    const v3, 0x3ef5c28f

    sput v3, Landroid/webkit/WebView;->TAB_EFFECT_PIVOT_L_X:F

    .line 14767
    const v3, 0x3f51eb85

    sput v3, Landroid/webkit/WebView;->TAB_EFFECT_PIVOT_L_Y:F

    goto/16 :goto_0

    .line 14768
    :cond_8
    sget-short v3, Lcom/htc/htcjavaflag/HtcBuildFlag;->Htc_DEVICE_flag:S

    const/16 v4, 0xad

    if-ne v3, v4, :cond_9

    .line 14769
    sput v10, Landroid/webkit/WebView;->TAB_EFFECT_PIVOT_P_X:F

    .line 14770
    const v3, 0x3f24dd2f

    sput v3, Landroid/webkit/WebView;->TAB_EFFECT_PIVOT_P_Y:F

    .line 14771
    sput v9, Landroid/webkit/WebView;->TAB_EFFECT_PIVOT_L_X:F

    .line 14772
    const v3, 0x3f424dd3

    sput v3, Landroid/webkit/WebView;->TAB_EFFECT_PIVOT_L_Y:F

    goto/16 :goto_0

    .line 14774
    :cond_9
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "window"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 14775
    .local v0, display:Landroid/view/Display;
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    .line 14776
    .local v2, nScreenWidth:I
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v1

    .line 14778
    .local v1, nScreenHeight:I
    const-string/jumbo v3, "webview"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[InitTabEffectPivot] >> nScreenWidth = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14779
    const-string/jumbo v3, "webview"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[InitTabEffectPivot] >> nScreenHeight = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14781
    const/16 v3, 0x2d0

    if-ne v2, v3, :cond_a

    const/16 v3, 0x500

    if-eq v1, v3, :cond_b

    :cond_a
    const/16 v3, 0x500

    if-ne v2, v3, :cond_c

    const/16 v3, 0x2d0

    if-ne v1, v3, :cond_c

    .line 14782
    :cond_b
    sput v10, Landroid/webkit/WebView;->TAB_EFFECT_PIVOT_P_X:F

    .line 14783
    const v3, 0x3f24dd2f

    sput v3, Landroid/webkit/WebView;->TAB_EFFECT_PIVOT_P_Y:F

    .line 14784
    sput v9, Landroid/webkit/WebView;->TAB_EFFECT_PIVOT_L_X:F

    .line 14785
    const v3, 0x3f424dd3

    sput v3, Landroid/webkit/WebView;->TAB_EFFECT_PIVOT_L_Y:F

    goto/16 :goto_0

    .line 14786
    :cond_c
    const/16 v3, 0x21c

    if-ne v2, v3, :cond_d

    const/16 v3, 0x3c0

    if-eq v1, v3, :cond_e

    :cond_d
    const/16 v3, 0x3c0

    if-ne v2, v3, :cond_10

    const/16 v3, 0x21c

    if-ne v1, v3, :cond_10

    .line 14787
    :cond_e
    sget-object v3, Lcom/htc/htcjavaflag/HtcBuildFlag;->Htc_Sense_Version:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, 0x4060

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_f

    .line 14788
    const v3, 0x3ef851ec

    sput v3, Landroid/webkit/WebView;->TAB_EFFECT_PIVOT_P_X:F

    .line 14789
    const v3, 0x3f25a1cb

    sput v3, Landroid/webkit/WebView;->TAB_EFFECT_PIVOT_P_Y:F

    .line 14790
    sput v6, Landroid/webkit/WebView;->TAB_EFFECT_PIVOT_L_X:F

    .line 14791
    const v3, 0x3f449ba6

    sput v3, Landroid/webkit/WebView;->TAB_EFFECT_PIVOT_L_Y:F

    goto/16 :goto_0

    .line 14793
    :cond_f
    sput v7, Landroid/webkit/WebView;->TAB_EFFECT_PIVOT_P_X:F

    .line 14794
    const v3, 0x3f2a3d71

    sput v3, Landroid/webkit/WebView;->TAB_EFFECT_PIVOT_P_Y:F

    .line 14795
    sput v6, Landroid/webkit/WebView;->TAB_EFFECT_PIVOT_L_X:F

    .line 14796
    const v3, 0x3f4c8b44

    sput v3, Landroid/webkit/WebView;->TAB_EFFECT_PIVOT_L_Y:F

    goto/16 :goto_0

    .line 14798
    :cond_10
    if-ne v2, v8, :cond_11

    const/16 v3, 0x320

    if-eq v1, v3, :cond_12

    :cond_11
    const/16 v3, 0x320

    if-ne v2, v3, :cond_13

    if-ne v1, v8, :cond_13

    .line 14799
    :cond_12
    sput v7, Landroid/webkit/WebView;->TAB_EFFECT_PIVOT_P_X:F

    .line 14800
    const v3, 0x3f2e5604

    sput v3, Landroid/webkit/WebView;->TAB_EFFECT_PIVOT_P_Y:F

    .line 14801
    const v3, 0x3ef020c5

    sput v3, Landroid/webkit/WebView;->TAB_EFFECT_PIVOT_L_X:F

    .line 14802
    const v3, 0x3f4d4fdf

    sput v3, Landroid/webkit/WebView;->TAB_EFFECT_PIVOT_L_Y:F

    goto/16 :goto_0

    .line 14803
    :cond_13
    const/16 v3, 0x140

    if-ne v2, v3, :cond_14

    if-eq v1, v8, :cond_15

    :cond_14
    if-ne v2, v8, :cond_1

    const/16 v3, 0x140

    if-ne v1, v3, :cond_1

    .line 14804
    :cond_15
    const v3, 0x3f0353f8

    sput v3, Landroid/webkit/WebView;->TAB_EFFECT_PIVOT_P_X:F

    .line 14805
    const v3, 0x3f33b646

    sput v3, Landroid/webkit/WebView;->TAB_EFFECT_PIVOT_P_Y:F

    .line 14806
    const v3, 0x3efbe76d

    sput v3, Landroid/webkit/WebView;->TAB_EFFECT_PIVOT_L_X:F

    .line 14807
    const v3, 0x3f4fdf3b

    sput v3, Landroid/webkit/WebView;->TAB_EFFECT_PIVOT_L_Y:F

    goto/16 :goto_0
.end method

.method public InitTabEffectPivot(FFFF)V
    .locals 0
    .parameter "fpx"
    .parameter "fpy"
    .parameter "flx"
    .parameter "fly"

    .prologue
    .line 14715
    sput p1, Landroid/webkit/WebView;->TAB_EFFECT_PIVOT_P_X:F

    .line 14716
    sput p2, Landroid/webkit/WebView;->TAB_EFFECT_PIVOT_P_Y:F

    .line 14717
    sput p3, Landroid/webkit/WebView;->TAB_EFFECT_PIVOT_L_X:F

    .line 14718
    sput p4, Landroid/webkit/WebView;->TAB_EFFECT_PIVOT_L_Y:F

    .line 14719
    return-void
.end method

.method public IsHeavyWebSite()Z
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 14157
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 14159
    .local v3, url:Ljava/lang/String;
    if-nez v3, :cond_1

    .line 14210
    :cond_0
    :goto_0
    return v4

    .line 14163
    :cond_1
    const-string/jumbo v5, "http://"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 14164
    const/4 v2, 0x7

    .line 14168
    .local v2, start:I
    :goto_1
    const-string v5, "/"

    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 14169
    .local v0, end:I
    const/4 v5, -0x1

    if-ne v0, v5, :cond_2

    .line 14170
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    .line 14172
    :cond_2
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 14174
    .local v1, host:Ljava/lang/String;
    const-string/jumbo v5, "yahoo.com"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string/jumbo v5, "mail.yahoo"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 14177
    :cond_3
    const-string/jumbo v5, "youtube.com"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 14180
    const-string/jumbo v5, "nba.com"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 14183
    const-string/jumbo v5, "msn.com"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 14186
    const-string v5, "bbc.co.uk"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 14189
    const-string v5, "cnn.com"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 14192
    const-string v5, "espn.go.com"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 14195
    const-string v5, "engadget.com"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 14198
    const-string/jumbo v5, "wired.com"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 14201
    const-string/jumbo v5, "sina.com.cn"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 14204
    const-string/jumbo v5, "mobile01.com"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 14207
    const-string/jumbo v5, "nytimes.com"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 14210
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 14166
    .end local v0           #end:I
    .end local v1           #host:Ljava/lang/String;
    .end local v2           #start:I
    :cond_4
    const/4 v2, 0x0

    .restart local v2       #start:I
    goto/16 :goto_1
.end method

.method public IsWebSiteSupportTextReflow()Z
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 14215
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 14217
    .local v3, url:Ljava/lang/String;
    if-nez v3, :cond_1

    .line 14235
    :cond_0
    :goto_0
    return v4

    .line 14221
    :cond_1
    const-string/jumbo v5, "http://"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 14222
    const/4 v2, 0x7

    .line 14226
    .local v2, start:I
    :goto_1
    const-string v5, "/"

    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 14227
    .local v0, end:I
    const/4 v5, -0x1

    if-ne v0, v5, :cond_2

    .line 14228
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    .line 14230
    :cond_2
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 14232
    .local v1, host:Ljava/lang/String;
    const-string/jumbo v5, "northstream.se"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 14233
    const/4 v4, 0x0

    goto :goto_0

    .line 14224
    .end local v0           #end:I
    .end local v1           #host:Ljava/lang/String;
    .end local v2           #start:I
    :cond_3
    const/4 v2, 0x0

    .restart local v2       #start:I
    goto :goto_1
.end method

.method public IsYahooUkWebSite()Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 14132
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 14134
    .local v3, url:Ljava/lang/String;
    if-nez v3, :cond_1

    .line 14152
    :cond_0
    :goto_0
    return v4

    .line 14138
    :cond_1
    const-string/jumbo v5, "http://"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 14139
    const/4 v2, 0x7

    .line 14143
    .local v2, start:I
    :goto_1
    const-string v5, "/"

    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 14144
    .local v0, end:I
    const/4 v5, -0x1

    if-ne v0, v5, :cond_2

    .line 14145
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    .line 14147
    :cond_2
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 14149
    .local v1, host:Ljava/lang/String;
    const-string/jumbo v5, "uk.yahoo.com"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string/jumbo v5, "mail.yahoo"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 14150
    const/4 v4, 0x1

    goto :goto_0

    .line 14141
    .end local v0           #end:I
    .end local v1           #host:Ljava/lang/String;
    .end local v2           #start:I
    :cond_3
    const/4 v2, 0x0

    .restart local v2       #start:I
    goto :goto_1
.end method

.method public IspauseTextReflow()Z
    .locals 1

    .prologue
    .line 12321
    iget-boolean v0, p0, Landroid/webkit/WebView;->m_bPauseTextReflowbyCurrentScale:Z

    return v0
.end method

.method public RecoveryDefaultZoomLowerBound()V
    .locals 1

    .prologue
    .line 14426
    iget-object v0, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v0}, Landroid/webkit/ZoomManager;->RecoveryDefaultZoomLowerBound()V

    .line 14427
    return-void
.end method

.method public RecoveryDefaultZoomUpperBound()V
    .locals 1

    .prologue
    .line 14422
    iget-object v0, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v0}, Landroid/webkit/ZoomManager;->RecoveryDefaultZoomUpperBound()V

    .line 14423
    return-void
.end method

.method public SetOwnerActivityContext(Landroid/content/Context;)V
    .locals 1
    .parameter "ctx"

    .prologue
    .line 11316
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/webkit/WebView;->ownerActivityContext:Ljava/lang/ref/WeakReference;

    .line 11317
    return-void
.end method

.method public StartAnimationZoomOut(ZF)V
    .locals 17
    .parameter "bNeedCallBack"
    .parameter "fOriginalScale"

    .prologue
    .line 14817
    sget-boolean v2, Landroid/webkit/WebView;->gbIsAnimationZoomOut:Z

    const/4 v7, 0x1

    if-ne v2, v7, :cond_1

    .line 14929
    :cond_0
    :goto_0
    return-void

    .line 14820
    :cond_1
    invoke-direct/range {p0 .. p0}, Landroid/webkit/WebView;->clearTextEntry()V

    .line 14831
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->pauseTimers()V

    .line 14833
    invoke-static {}, Landroid/webkit/WebViewCore;->reducePriority()V

    .line 14834
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    invoke-static {v2}, Landroid/webkit/WebViewCore;->pauseUpdatePicture(Landroid/webkit/WebViewCore;)V

    .line 14837
    sget-object v2, Landroid/webkit/WebView;->mTabEffectListener:Landroid/webkit/WebView$OnWebViewTabEffectListener;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    iget-boolean v2, v2, Landroid/webkit/ZoomManager;->m_bEnableMTBouncingToTabMode:Z

    const/4 v7, 0x1

    if-ne v2, v7, :cond_2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/webkit/WebView;->m_bIsBrowserApp:Z

    const/4 v7, 0x1

    if-ne v2, v7, :cond_2

    .line 14838
    sget-object v2, Landroid/webkit/WebView;->mTabEffectListener:Landroid/webkit/WebView$OnWebViewTabEffectListener;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Landroid/webkit/WebView$OnWebViewTabEffectListener;->onResetTabEffect(Landroid/webkit/WebView;)V

    .line 14842
    :cond_2
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/webkit/WebView;->mbNeedCallBack:Z

    .line 14843
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Landroid/webkit/WebView;->mOriginalScale:F

    .line 14844
    move-object/from16 v0, p0

    iget v2, v0, Landroid/webkit/WebView;->mfTabRatio:F

    move-object/from16 v0, p0

    iget v7, v0, Landroid/webkit/WebView;->mOriginalScale:F

    sub-float/2addr v2, v7

    move-object/from16 v0, p0

    iput v2, v0, Landroid/webkit/WebView;->mIntervalScale:F

    .line 14845
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object/from16 v0, p0

    iput-wide v7, v0, Landroid/webkit/WebView;->mStartTime:J

    .line 14846
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/webkit/WebView;->mbIsAnimationZoomOutFinish:Z

    .line 14847
    const/4 v2, 0x1

    sput-boolean v2, Landroid/webkit/WebView;->gbIsAnimationZoomOut:Z

    .line 14849
    sget-boolean v2, Landroid/webkit/WebView;->m_bHostFullScreenMode:Z

    const/4 v7, 0x1

    if-ne v2, v7, :cond_7

    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, p0

    iput v2, v0, Landroid/webkit/WebView;->m_nHostStatusbarHeight:I

    .line 14850
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getTitleHeight()I

    move-result v2

    move-object/from16 v0, p0

    iget v7, v0, Landroid/webkit/WebView;->m_nHostStatusbarHeight:I

    add-int/2addr v2, v7

    move-object/from16 v0, p0

    iget v7, v0, Landroid/webkit/WebView;->mScrollY:I

    sub-int/2addr v2, v7

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Landroid/webkit/WebView;->m_nVisibleTitleHeight:I

    .line 14851
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getTitleHeight()I

    move-result v2

    move-object/from16 v0, p0

    iget v7, v0, Landroid/webkit/WebView;->m_nHostStatusbarHeight:I

    add-int v11, v2, v7

    .line 14853
    .local v11, nOffset:I
    sget-object v2, Landroid/webkit/WebView;->mTabEffectListener:Landroid/webkit/WebView$OnWebViewTabEffectListener;

    if-eqz v2, :cond_3

    sget-object v2, Landroid/webkit/WebView;->mTabEffectListener:Landroid/webkit/WebView$OnWebViewTabEffectListener;

    invoke-interface {v2}, Landroid/webkit/WebView$OnWebViewTabEffectListener;->onGetCurrentTabCacheBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v2, Landroid/webkit/WebView;->mTabEffectListener:Landroid/webkit/WebView$OnWebViewTabEffectListener;

    invoke-interface {v2}, Landroid/webkit/WebView$OnWebViewTabEffectListener;->onGetCurrentTabCacheBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 14854
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Landroid/webkit/WebView;->m_nVisibleTitleHeight:I

    .line 14856
    :cond_3
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 14857
    .local v12, rcLocalDraw:Landroid/graphics/Rect;
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Landroid/webkit/WebView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 14859
    iget v3, v12, Landroid/graphics/Rect;->left:I

    .line 14860
    .local v3, nTabSnapshot_x:I
    iget v4, v12, Landroid/graphics/Rect;->left:I

    .line 14861
    .local v4, nTabSnapshot_y:I
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 14862
    .local v5, nTabSnapshot_width:I
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v6

    .line 14863
    .local v6, nTabSnapshot_height:I
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/webkit/WebView;->misCacheDrawBitmap:Z

    if-nez v2, :cond_4

    .line 14864
    iget v2, v12, Landroid/graphics/Rect;->top:I

    if-le v11, v2, :cond_8

    .line 14865
    const/4 v4, 0x0

    .line 14869
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->fnGetDefaultDisplayInfo()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    add-int/lit8 v5, v2, -0x3

    .line 14870
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->fnGetDefaultDisplayInfo()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    move-object/from16 v0, p0

    iget v7, v0, Landroid/webkit/WebView;->m_nVisibleTitleHeight:I

    sub-int v6, v2, v7

    .line 14872
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v2}, Landroid/webkit/ZoomManager;->getScale()F

    move-result v7

    move-object/from16 v0, p0

    iget v8, v0, Landroid/webkit/WebView;->m_nVisibleTitleHeight:I

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Landroid/webkit/WebView;->fnCreateTabSnapshot(IIIIFI)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/webkit/WebView;->mAnimationZoomOutBitmap:Landroid/graphics/drawable/BitmapDrawable;

    .line 14874
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebView;->mTabEffectCanvasBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebView;->mAnimationZoomOutBitmap:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_0

    .line 14877
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebView;->mAnimZoomOutBitmap_modify:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    .line 14878
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebView;->mAnimZoomOutBitmap_modify:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 14879
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/webkit/WebView;->mAnimZoomOutBitmap_modify:Landroid/graphics/Bitmap;

    .line 14882
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v7, "window"

    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v10

    .line 14883
    .local v10, display:Landroid/view/Display;
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v9, v2, Landroid/util/DisplayMetrics;->density:F

    .line 14884
    .local v9, density:F
    const/4 v13, 0x0

    .line 14885
    .local v13, sx:F
    const/4 v14, 0x0

    .line 14886
    .local v14, sy:F
    const v2, 0x3f181062

    move-object/from16 v0, p0

    iput v2, v0, Landroid/webkit/WebView;->mfTabRatio:F

    .line 14887
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x1

    if-ne v2, v7, :cond_9

    .line 14888
    move-object/from16 v0, p0

    iget v2, v0, Landroid/webkit/WebView;->mfTabRatio:F

    const/high16 v7, 0x3f80

    sub-float/2addr v2, v7

    invoke-virtual {v10}, Landroid/view/Display;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v2, v7

    sget v7, Landroid/webkit/WebView;->TAB_EFFECT_PIVOT_P_X:F

    mul-float v13, v2, v7

    .line 14889
    move-object/from16 v0, p0

    iget v2, v0, Landroid/webkit/WebView;->mfTabRatio:F

    const/high16 v7, 0x3f80

    sub-float/2addr v2, v7

    invoke-virtual {v10}, Landroid/view/Display;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v2, v7

    sget v7, Landroid/webkit/WebView;->TAB_EFFECT_PIVOT_P_Y:F

    mul-float/2addr v2, v7

    move-object/from16 v0, p0

    iget v7, v0, Landroid/webkit/WebView;->m_nHostStatusbarHeight:I

    int-to-float v7, v7

    add-float v14, v2, v7

    .line 14895
    :goto_3
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v2

    neg-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Landroid/webkit/WebView;->m_nCurrentTabMinLeft:I

    .line 14896
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v2

    neg-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Landroid/webkit/WebView;->m_nCurrentTabMinTop:I

    .line 14901
    move-object/from16 v0, p0

    iget v2, v0, Landroid/webkit/WebView;->m_nVisibleTitleHeight:I

    if-lez v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebView;->mTabEffectCanvasBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    .line 14902
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebView;->mTabEffectCanvasBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v7, v0, Landroid/webkit/WebView;->mfTabRatio:F

    mul-float/2addr v2, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/webkit/WebView;->mTabEffectCanvasBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    move-object/from16 v0, p0

    iget v8, v0, Landroid/webkit/WebView;->m_nVisibleTitleHeight:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    div-float/2addr v2, v7

    move-object/from16 v0, p0

    iput v2, v0, Landroid/webkit/WebView;->mfTabRatio:F

    .line 14904
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x1

    if-ne v2, v7, :cond_a

    .line 14905
    move-object/from16 v0, p0

    iget v2, v0, Landroid/webkit/WebView;->mfTabRatio:F

    const/high16 v7, 0x3f80

    sub-float/2addr v2, v7

    invoke-virtual {v10}, Landroid/view/Display;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v2, v7

    sget v7, Landroid/webkit/WebView;->TAB_EFFECT_PIVOT_P_X:F

    mul-float v13, v2, v7

    .line 14906
    move-object/from16 v0, p0

    iget v2, v0, Landroid/webkit/WebView;->mfTabRatio:F

    const/high16 v7, 0x3f80

    sub-float/2addr v2, v7

    invoke-virtual {v10}, Landroid/view/Display;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v2, v7

    sget v7, Landroid/webkit/WebView;->TAB_EFFECT_PIVOT_P_Y:F

    mul-float/2addr v2, v7

    move-object/from16 v0, p0

    iget v7, v0, Landroid/webkit/WebView;->m_nHostStatusbarHeight:I

    int-to-float v7, v7

    add-float v14, v2, v7

    .line 14912
    :goto_4
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v2

    neg-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Landroid/webkit/WebView;->m_nCurrentTabMinLeft_modify:I

    .line 14913
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v2

    neg-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Landroid/webkit/WebView;->m_nCurrentTabMinTop_modify:I

    .line 14916
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->invalidate()V

    .line 14918
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    new-instance v7, Landroid/webkit/WebView$12;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Landroid/webkit/WebView$12;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {v2, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14927
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/webkit/WebView;->mTabEffectTimeout:Ljava/lang/Runnable;

    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14928
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/webkit/WebView;->mTabEffectTimeout:Ljava/lang/Runnable;

    const-wide/16 v15, 0x4e20

    move-wide v0, v15

    invoke-virtual {v2, v7, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 14849
    .end local v3           #nTabSnapshot_x:I
    .end local v4           #nTabSnapshot_y:I
    .end local v5           #nTabSnapshot_width:I
    .end local v6           #nTabSnapshot_height:I
    .end local v9           #density:F
    .end local v10           #display:Landroid/view/Display;
    .end local v11           #nOffset:I
    .end local v12           #rcLocalDraw:Landroid/graphics/Rect;
    .end local v13           #sx:F
    .end local v14           #sy:F
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/webkit/WebView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x105000a

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto/16 :goto_1

    .line 14867
    .restart local v3       #nTabSnapshot_x:I
    .restart local v4       #nTabSnapshot_y:I
    .restart local v5       #nTabSnapshot_width:I
    .restart local v6       #nTabSnapshot_height:I
    .restart local v11       #nOffset:I
    .restart local v12       #rcLocalDraw:Landroid/graphics/Rect;
    :cond_8
    iget v2, v12, Landroid/graphics/Rect;->top:I

    sub-int v4, v2, v11

    goto/16 :goto_2

    .line 14891
    .restart local v9       #density:F
    .restart local v10       #display:Landroid/view/Display;
    .restart local v13       #sx:F
    .restart local v14       #sy:F
    :cond_9
    move-object/from16 v0, p0

    iget v2, v0, Landroid/webkit/WebView;->mfTabRatio:F

    const/high16 v7, 0x3f80

    sub-float/2addr v2, v7

    invoke-virtual {v10}, Landroid/view/Display;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v2, v7

    sget v7, Landroid/webkit/WebView;->TAB_EFFECT_PIVOT_L_X:F

    mul-float v13, v2, v7

    .line 14892
    move-object/from16 v0, p0

    iget v2, v0, Landroid/webkit/WebView;->mfTabRatio:F

    const/high16 v7, 0x3f80

    sub-float/2addr v2, v7

    invoke-virtual {v10}, Landroid/view/Display;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v2, v7

    sget v7, Landroid/webkit/WebView;->TAB_EFFECT_PIVOT_L_Y:F

    mul-float/2addr v2, v7

    move-object/from16 v0, p0

    iget v7, v0, Landroid/webkit/WebView;->m_nHostStatusbarHeight:I

    int-to-float v7, v7

    add-float v14, v2, v7

    goto/16 :goto_3

    .line 14908
    :cond_a
    move-object/from16 v0, p0

    iget v2, v0, Landroid/webkit/WebView;->mfTabRatio:F

    const/high16 v7, 0x3f80

    sub-float/2addr v2, v7

    invoke-virtual {v10}, Landroid/view/Display;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v2, v7

    sget v7, Landroid/webkit/WebView;->TAB_EFFECT_PIVOT_L_X:F

    mul-float v13, v2, v7

    .line 14909
    move-object/from16 v0, p0

    iget v2, v0, Landroid/webkit/WebView;->mfTabRatio:F

    const/high16 v7, 0x3f80

    sub-float/2addr v2, v7

    invoke-virtual {v10}, Landroid/view/Display;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v2, v7

    sget v7, Landroid/webkit/WebView;->TAB_EFFECT_PIVOT_L_Y:F

    mul-float/2addr v2, v7

    move-object/from16 v0, p0

    iget v7, v0, Landroid/webkit/WebView;->m_nHostStatusbarHeight:I

    int-to-float v7, v7

    add-float v14, v2, v7

    goto/16 :goto_4
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3
    .parameter "obj"
    .parameter "interfaceName"

    .prologue
    .line 4564
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 4565
    if-nez p1, :cond_0

    .line 4572
    :goto_0
    return-void

    .line 4568
    :cond_0
    new-instance v0, Landroid/webkit/WebViewCore$JSInterfaceData;

    invoke-direct {v0}, Landroid/webkit/WebViewCore$JSInterfaceData;-><init>()V

    .line 4569
    .local v0, arg:Landroid/webkit/WebViewCore$JSInterfaceData;
    iput-object p1, v0, Landroid/webkit/WebViewCore$JSInterfaceData;->mObject:Ljava/lang/Object;

    .line 4570
    iput-object p2, v0, Landroid/webkit/WebViewCore$JSInterfaceData;->mInterfaceName:Ljava/lang/String;

    .line 4571
    iget-object v1, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v2, 0x8a

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method adjustDefaultZoomDensity(I)V
    .locals 3
    .parameter "zoomDensity"

    .prologue
    .line 1540
    iget-object v1, p0, Landroid/webkit/WebView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42c8

    mul-float/2addr v1, v2

    int-to-float v2, p1

    div-float v0, v1, v2

    .line 1542
    .local v0, density:F
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->updateDefaultZoomDensity(F)V

    .line 1543
    return-void
.end method

.method autoFillForm(I)V
    .locals 3
    .parameter "autoFillQueryId"

    .prologue
    .line 11026
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v1, 0xc0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/webkit/WebViewCore;->sendMessage(III)V

    .line 11027
    return-void
.end method

.method public canGoBack()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2536
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 2537
    iget-object v2, p0, Landroid/webkit/WebView;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-virtual {v2}, Landroid/webkit/CallbackProxy;->getBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    .line 2538
    .local v0, l:Landroid/webkit/WebBackForwardList;
    monitor-enter v0

    .line 2539
    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getClearPending()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2540
    monitor-exit v0

    .line 2542
    :goto_0
    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    monitor-exit v0

    goto :goto_0

    .line 2544
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public canGoBackOrForward(I)Z
    .locals 4
    .parameter "steps"

    .prologue
    const/4 v2, 0x0

    .line 2586
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 2587
    iget-object v3, p0, Landroid/webkit/WebView;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-virtual {v3}, Landroid/webkit/CallbackProxy;->getBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    .line 2588
    .local v0, l:Landroid/webkit/WebBackForwardList;
    monitor-enter v0

    .line 2589
    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getClearPending()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2590
    monitor-exit v0

    .line 2593
    :goto_0
    return v2

    .line 2592
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v3

    add-int v1, v3, p1

    .line 2593
    .local v1, newIndex:I
    if-ltz v1, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v3

    if-ge v1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    monitor-exit v0

    goto :goto_0

    .line 2595
    .end local v1           #newIndex:I
    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public canGoForward()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2560
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 2561
    iget-object v2, p0, Landroid/webkit/WebView;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-virtual {v2}, Landroid/webkit/CallbackProxy;->getBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    .line 2562
    .local v0, l:Landroid/webkit/WebBackForwardList;
    monitor-enter v0

    .line 2563
    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getClearPending()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2564
    monitor-exit v0

    .line 2566
    :goto_0
    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v2

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    monitor-exit v0

    goto :goto_0

    .line 2568
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public canZoomIn()Z
    .locals 1

    .prologue
    .line 8476
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 8477
    iget-object v0, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v0}, Landroid/webkit/ZoomManager;->canZoomIn()Z

    move-result v0

    return v0
.end method

.method public canZoomOut()Z
    .locals 1

    .prologue
    .line 8484
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 8485
    iget-object v0, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v0}, Landroid/webkit/ZoomManager;->canZoomOut()Z

    move-result v0

    return v0
.end method

.method public capturePicture()Landroid/graphics/Picture;
    .locals 2

    .prologue
    .line 2727
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 2728
    iget v1, p0, Landroid/webkit/WebView;->mNativeClass:I

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 2731
    :goto_0
    return-object v0

    .line 2729
    :cond_0
    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 2730
    .local v0, result:Landroid/graphics/Picture;
    invoke-direct {p0, v0}, Landroid/webkit/WebView;->nativeCopyBaseContentToPicture(Landroid/graphics/Picture;)V

    goto :goto_0
.end method

.method centerFitRect(Landroid/graphics/Rect;)V
    .locals 27
    .parameter "rect"

    .prologue
    .line 8731
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v17

    .line 8732
    .local v17, rectWidth:I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v12

    .line 8733
    .local v12, rectHeight:I
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getViewWidth()I

    move-result v20

    .line 8734
    .local v20, viewWidth:I
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getViewHeightWithTitle()I

    move-result v19

    .line 8735
    .local v19, viewHeight:I
    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v23, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v24, v0

    div-float v23, v23, v24

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v24, v0

    int-to-float v0, v12

    move/from16 v25, v0

    div-float v24, v24, v25

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->min(FF)F

    move-result v18

    .line 8737
    .local v18, scale:F
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/webkit/ZoomManager;->computeScaleWithLimits(F)F

    move-result v18

    .line 8738
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/webkit/ZoomManager;->willScaleTriggerZoom(F)Z

    move-result v23

    if-nez v23, :cond_0

    .line 8739
    move-object/from16 v0, p1

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v23, v0

    div-int/lit8 v24, v17, 0x2

    add-int v23, v23, v24

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->contentToViewX(I)I

    move-result v23

    div-int/lit8 v24, v20, 0x2

    sub-int v23, v23, v24

    move-object/from16 v0, p1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v24, v0

    div-int/lit8 v25, v12, 0x2

    add-int v24, v24, v25

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->contentToViewY(I)I

    move-result v24

    div-int/lit8 v25, v19, 0x2

    sub-int v24, v24, v25

    const/16 v25, 0x1

    const/16 v26, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v23

    move/from16 v2, v24

    move/from16 v3, v25

    move/from16 v4, v26

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/webkit/WebView;->pinScrollTo(IIZI)Z

    .line 8774
    :goto_0
    return-void

    .line 8743
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Landroid/webkit/ZoomManager;->getScale()F

    move-result v5

    .line 8744
    .local v5, actualScale:F
    move-object/from16 v0, p1

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    mul-float v23, v23, v5

    move-object/from16 v0, p0

    iget v0, v0, Landroid/webkit/WebView;->mScrollX:I

    move/from16 v24, v0

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    sub-float v10, v23, v24

    .line 8745
    .local v10, oldScreenX:F
    move-object/from16 v0, p1

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    mul-float v15, v23, v18

    .line 8746
    .local v15, rectViewX:F
    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v23, v0

    mul-float v14, v23, v18

    .line 8747
    .local v14, rectViewWidth:F
    move-object/from16 v0, p0

    iget v0, v0, Landroid/webkit/WebView;->mContentWidth:I

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    mul-float v7, v23, v18

    .line 8748
    .local v7, newMaxWidth:F
    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v23, v0

    sub-float v23, v23, v14

    const/high16 v24, 0x4000

    div-float v8, v23, v24

    .line 8750
    .local v8, newScreenX:F
    cmpl-float v23, v8, v15

    if-lez v23, :cond_3

    .line 8751
    move v8, v15

    .line 8755
    :cond_1
    :goto_1
    mul-float v23, v10, v18

    mul-float v24, v8, v5

    sub-float v23, v23, v24

    sub-float v24, v18, v5

    div-float v21, v23, v24

    .line 8757
    .local v21, zoomCenterX:F
    move-object/from16 v0, p1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    mul-float v23, v23, v5

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getTitleHeight()I

    move-result v24

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    add-float v23, v23, v24

    move-object/from16 v0, p0

    iget v0, v0, Landroid/webkit/WebView;->mScrollY:I

    move/from16 v24, v0

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    sub-float v11, v23, v24

    .line 8759
    .local v11, oldScreenY:F
    move-object/from16 v0, p1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    mul-float v23, v23, v18

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getTitleHeight()I

    move-result v24

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    add-float v16, v23, v24

    .line 8760
    .local v16, rectViewY:F
    int-to-float v0, v12

    move/from16 v23, v0

    mul-float v13, v23, v18

    .line 8761
    .local v13, rectViewHeight:F
    move-object/from16 v0, p0

    iget v0, v0, Landroid/webkit/WebView;->mContentHeight:I

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    mul-float v23, v23, v18

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getTitleHeight()I

    move-result v24

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    add-float v6, v23, v24

    .line 8762
    .local v6, newMaxHeight:F
    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v23, v0

    sub-float v23, v23, v13

    const/high16 v24, 0x4000

    div-float v9, v23, v24

    .line 8764
    .local v9, newScreenY:F
    cmpl-float v23, v9, v16

    if-lez v23, :cond_4

    .line 8765
    move/from16 v9, v16

    .line 8769
    :cond_2
    :goto_2
    mul-float v23, v11, v18

    mul-float v24, v9, v5

    sub-float v23, v23, v24

    sub-float v24, v18, v5

    div-float v22, v23, v24

    .line 8771
    .local v22, zoomCenterY:F
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Landroid/webkit/ZoomManager;->setZoomCenter(FF)V

    .line 8772
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    move-object/from16 v0, v23

    move/from16 v1, v18

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Landroid/webkit/ZoomManager;->startZoomAnimation(FZ)Z

    goto/16 :goto_0

    .line 8752
    .end local v6           #newMaxHeight:F
    .end local v9           #newScreenY:F
    .end local v11           #oldScreenY:F
    .end local v13           #rectViewHeight:F
    .end local v16           #rectViewY:F
    .end local v21           #zoomCenterX:F
    .end local v22           #zoomCenterY:F
    :cond_3
    sub-float v23, v7, v15

    sub-float v23, v23, v14

    cmpl-float v23, v8, v23

    if-lez v23, :cond_1

    .line 8753
    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v23, v0

    sub-float v24, v7, v15

    sub-float v8, v23, v24

    goto/16 :goto_1

    .line 8766
    .restart local v6       #newMaxHeight:F
    .restart local v9       #newScreenY:F
    .restart local v11       #oldScreenY:F
    .restart local v13       #rectViewHeight:F
    .restart local v16       #rectViewY:F
    .restart local v21       #zoomCenterX:F
    :cond_4
    sub-float v23, v6, v16

    sub-float v23, v23, v13

    cmpl-float v23, v9, v23

    if-lez v23, :cond_2

    .line 8767
    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v23, v0

    sub-float v24, v6, v16

    sub-float v9, v23, v24

    goto :goto_2
.end method

.method centerKeyPressOnTextField()V
    .locals 4

    .prologue
    .line 8616
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v1, 0x76

    invoke-direct {p0}, Landroid/webkit/WebView;->nativeCursorFramePointer()I

    move-result v2

    invoke-direct {p0}, Landroid/webkit/WebView;->nativeCursorNodePointer()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebViewCore;->sendMessage(III)V

    .line 8618
    return-void
.end method

.method checkIsHeavyWebSite()V
    .locals 1

    .prologue
    .line 15276
    invoke-virtual {p0}, Landroid/webkit/WebView;->IsHeavyWebSite()Z

    move-result v0

    iput-boolean v0, p0, Landroid/webkit/WebView;->mIsHeavyWebSite:Z

    .line 15277
    return-void
.end method

.method protected checkVerticalBouncingCallback(I)Z
    .locals 1
    .parameter "distance"

    .prologue
    .line 12206
    const/4 v0, 0x1

    return v0
.end method

.method public clearCache(Z)V
    .locals 4
    .parameter "includeDiskFiles"

    .prologue
    const/4 v1, 0x0

    .line 3770
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 3774
    iget-object v2, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v3, 0x6f

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/webkit/WebViewCore;->sendMessage(III)V

    .line 3776
    return-void

    :cond_0
    move v0, v1

    .line 3774
    goto :goto_0
.end method

.method public clearFormData()V
    .locals 2

    .prologue
    .line 3783
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 3784
    invoke-direct {p0}, Landroid/webkit/WebView;->inEditingMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3785
    iget-object v0, p0, Landroid/webkit/WebView;->mWebTextView:Landroid/webkit/WebTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebTextView;->setAdapterCustom(Landroid/webkit/WebTextView$AutoCompleteAdapter;)V

    .line 3787
    :cond_0
    return-void
.end method

.method public clearHistory()V
    .locals 2

    .prologue
    .line 3793
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 3794
    iget-object v0, p0, Landroid/webkit/WebView;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-virtual {v0}, Landroid/webkit/CallbackProxy;->getBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->setClearPending()V

    .line 3795
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Landroid/webkit/WebViewCore;->sendMessage(I)V

    .line 3796
    return-void
.end method

.method public clearMatches()V
    .locals 1

    .prologue
    .line 3979
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 3980
    iget v0, p0, Landroid/webkit/WebView;->mNativeClass:I

    if-nez v0, :cond_0

    .line 3984
    :goto_0
    return-void

    .line 3982
    :cond_0
    invoke-direct {p0}, Landroid/webkit/WebView;->nativeSetFindIsEmpty()V

    .line 3983
    invoke-virtual {p0}, Landroid/webkit/WebView;->invalidate()V

    goto :goto_0
.end method

.method public clearSslPreferences()V
    .locals 2

    .prologue
    .line 3803
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 3804
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Landroid/webkit/WebViewCore;->sendMessage(I)V

    .line 3805
    return-void
.end method

.method public clearView()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2710
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 2711
    iput v1, p0, Landroid/webkit/WebView;->mContentWidth:I

    .line 2712
    iput v1, p0, Landroid/webkit/WebView;->mContentHeight:I

    .line 2713
    const/4 v2, 0x0

    move-object v0, p0

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->setBaseLayer(ILandroid/graphics/Region;ZZZ)V

    .line 2714
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v1, 0x86

    invoke-virtual {v0, v1}, Landroid/webkit/WebViewCore;->sendMessage(I)V

    .line 2715
    return-void
.end method

.method public clearViewState()V
    .locals 1

    .prologue
    .line 2242
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/webkit/WebView;->mBlockWebkitViewMessages:Z

    .line 2243
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/webkit/WebView;->mLoadedPicture:Landroid/webkit/WebViewCore$DrawData;

    .line 2244
    invoke-virtual {p0}, Landroid/webkit/WebView;->invalidate()V

    .line 2245
    return-void
.end method

.method public clearWebCoreMemoryCache()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14387
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v1, 0xfb

    invoke-virtual {v0, v1, v2, v2}, Landroid/webkit/WebViewCore;->sendMessage(III)V

    .line 14388
    return-void
.end method

.method protected computeHorizontalScrollOffset()I
    .locals 2

    .prologue
    .line 3476
    iget v0, p0, Landroid/webkit/WebView;->mScrollX:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected computeHorizontalScrollRange()I
    .locals 4

    .prologue
    .line 3460
    invoke-direct {p0}, Landroid/webkit/WebView;->computeRealHorizontalScrollRange()I

    move-result v1

    .line 3463
    .local v1, range:I
    iget v2, p0, Landroid/webkit/WebView;->mScrollX:I

    .line 3464
    .local v2, scrollX:I
    invoke-virtual {p0}, Landroid/webkit/WebView;->computeMaxScrollX()I

    move-result v0

    .line 3465
    .local v0, overscrollRight:I
    if-gez v2, :cond_1

    .line 3466
    sub-int/2addr v1, v2

    .line 3471
    :cond_0
    :goto_0
    return v1

    .line 3467
    :cond_1
    if-le v2, v0, :cond_0

    .line 3468
    sub-int v3, v2, v0

    add-int/2addr v1, v3

    goto :goto_0
.end method

.method computeMaxScrollX()I
    .locals 2

    .prologue
    .line 8249
    invoke-direct {p0}, Landroid/webkit/WebView;->computeRealHorizontalScrollRange()I

    move-result v0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewWidth()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method computeMaxScrollY()I
    .locals 2

    .prologue
    .line 8257
    invoke-direct {p0}, Landroid/webkit/WebView;->computeRealVerticalScrollRange()I

    move-result v0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getTitleHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewHeightWithTitle()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .locals 12

    .prologue
    const/16 v1, 0x9

    const/4 v9, 0x0

    .line 4038
    iget-object v0, p0, Landroid/webkit/WebView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4039
    iget v3, p0, Landroid/webkit/WebView;->mScrollX:I

    .line 4040
    .local v3, oldX:I
    iget v4, p0, Landroid/webkit/WebView;->mScrollY:I

    .line 4041
    .local v4, oldY:I
    iget-object v0, p0, Landroid/webkit/WebView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v10

    .line 4042
    .local v10, x:I
    iget-object v0, p0, Landroid/webkit/WebView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v11

    .line 4043
    .local v11, y:I
    invoke-virtual {p0}, Landroid/webkit/WebView;->invalidate()V

    .line 4045
    iget-object v0, p0, Landroid/webkit/WebView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4046
    invoke-virtual {p0}, Landroid/webkit/WebView;->computeMaxScrollX()I

    move-result v5

    .line 4047
    .local v5, rangeX:I
    invoke-virtual {p0}, Landroid/webkit/WebView;->computeMaxScrollY()I

    move-result v6

    .line 4048
    .local v6, rangeY:I
    iget v7, p0, Landroid/webkit/WebView;->mOverflingDistance:I

    .line 4051
    .local v7, overflingDistance:I
    iget v0, p0, Landroid/webkit/WebView;->mTouchMode:I

    if-ne v0, v1, :cond_0

    .line 4052
    iget-object v0, p0, Landroid/webkit/WebView;->mScrollingLayerRect:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 4053
    iget-object v0, p0, Landroid/webkit/WebView;->mScrollingLayerRect:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 4054
    iget-object v0, p0, Landroid/webkit/WebView;->mScrollingLayerRect:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 4055
    iget-object v0, p0, Landroid/webkit/WebView;->mScrollingLayerRect:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 4057
    const/4 v7, 0x0

    .line 4060
    :cond_0
    sub-int v1, v10, v3

    sub-int v2, v11, v4

    move-object v0, p0

    move v8, v7

    invoke-virtual/range {v0 .. v9}, Landroid/webkit/WebView;->overScrollBy(IIIIIIIIZ)Z

    .line 4064
    iget-object v0, p0, Landroid/webkit/WebView;->mOverScrollGlow:Landroid/webkit/OverScrollGlow;

    if-eqz v0, :cond_1

    .line 4065
    iget-object v0, p0, Landroid/webkit/WebView;->mOverScrollGlow:Landroid/webkit/OverScrollGlow;

    move v1, v10

    move v2, v11

    invoke-virtual/range {v0 .. v6}, Landroid/webkit/OverScrollGlow;->absorbGlow(IIIIII)V

    .line 4093
    .end local v3           #oldX:I
    .end local v4           #oldY:I
    .end local v5           #rangeX:I
    .end local v6           #rangeY:I
    .end local v7           #overflingDistance:I
    .end local v10           #x:I
    .end local v11           #y:I
    :cond_1
    :goto_0
    return-void

    .line 4068
    .restart local v3       #oldX:I
    .restart local v4       #oldY:I
    .restart local v10       #x:I
    .restart local v11       #y:I
    :cond_2
    iget v0, p0, Landroid/webkit/WebView;->mTouchMode:I

    if-eq v0, v1, :cond_5

    .line 4069
    iput v10, p0, Landroid/webkit/WebView;->mScrollX:I

    .line 4070
    iput v11, p0, Landroid/webkit/WebView;->mScrollY:I

    .line 4075
    :goto_1
    invoke-direct {p0}, Landroid/webkit/WebView;->abortAnimation()V

    .line 4077
    invoke-virtual {p0}, Landroid/webkit/WebView;->fnScrollingEnd()V

    .line 4079
    invoke-direct {p0, v9}, Landroid/webkit/WebView;->nativeSetIsScrolling(Z)V

    .line 4080
    iget-boolean v0, p0, Landroid/webkit/WebView;->mBlockWebkitViewMessages:Z

    if-nez v0, :cond_3

    .line 4081
    invoke-static {}, Landroid/webkit/WebViewCore;->resumePriority()V

    .line 4082
    iget-boolean v0, p0, Landroid/webkit/WebView;->mSelectingText:Z

    if-nez v0, :cond_3

    .line 4083
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    invoke-static {v0}, Landroid/webkit/WebViewCore;->resumeUpdatePicture(Landroid/webkit/WebViewCore;)V

    .line 4086
    :cond_3
    iget v0, p0, Landroid/webkit/WebView;->mScrollX:I

    if-ne v3, v0, :cond_4

    iget v0, p0, Landroid/webkit/WebView;->mScrollY:I

    if-eq v4, v0, :cond_1

    .line 4087
    :cond_4
    invoke-virtual {p0}, Landroid/webkit/WebView;->sendOurVisibleRect()Landroid/graphics/Rect;

    goto :goto_0

    .line 4073
    :cond_5
    invoke-direct {p0, v10, v11}, Landroid/webkit/WebView;->scrollLayerTo(II)V

    goto :goto_1

    .line 4091
    .end local v3           #oldX:I
    .end local v4           #oldY:I
    .end local v10           #x:I
    .end local v11           #y:I
    :cond_6
    invoke-super {p0}, Landroid/widget/AbsoluteLayout;->computeScroll()V

    goto :goto_0
.end method

.method protected computeVerticalScrollExtent()I
    .locals 1

    .prologue
    .line 3511
    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewHeight()I

    move-result v0

    return v0
.end method

.method protected computeVerticalScrollOffset()I
    .locals 2

    .prologue
    .line 3506
    iget v0, p0, Landroid/webkit/WebView;->mScrollY:I

    invoke-virtual {p0}, Landroid/webkit/WebView;->getTitleHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected computeVerticalScrollRange()I
    .locals 4

    .prologue
    .line 3490
    invoke-direct {p0}, Landroid/webkit/WebView;->computeRealVerticalScrollRange()I

    move-result v1

    .line 3493
    .local v1, range:I
    iget v2, p0, Landroid/webkit/WebView;->mScrollY:I

    .line 3494
    .local v2, scrollY:I
    invoke-virtual {p0}, Landroid/webkit/WebView;->computeMaxScrollY()I

    move-result v0

    .line 3495
    .local v0, overscrollBottom:I
    if-gez v2, :cond_1

    .line 3496
    sub-int/2addr v1, v2

    .line 3501
    :cond_0
    :goto_0
    return v1

    .line 3497
    :cond_1
    if-le v2, v0, :cond_0

    .line 3498
    sub-int v3, v2, v0

    add-int/2addr v1, v3

    goto :goto_0
.end method

.method protected contentInvalidateAll()V
    .locals 2

    .prologue
    .line 11047
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/webkit/WebView;->mBlockWebkitViewMessages:Z

    if-nez v0, :cond_0

    .line 11048
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v1, 0xaf

    invoke-virtual {v0, v1}, Landroid/webkit/WebViewCore;->sendMessage(I)V

    .line 11050
    :cond_0
    return-void
.end method

.method contentToViewDimension(I)I
    .locals 2
    .parameter "d"

    .prologue
    .line 3090
    int-to-float v0, p1

    iget-object v1, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v1}, Landroid/webkit/ZoomManager;->getScale()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method contentToViewX(I)I
    .locals 1
    .parameter "x"

    .prologue
    .line 3098
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->contentToViewDimension(I)I

    move-result v0

    return v0
.end method

.method contentToViewY(I)I
    .locals 2
    .parameter "y"

    .prologue
    .line 3106
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->contentToViewDimension(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getTitleHeight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public copyBackForwardList()Landroid/webkit/WebBackForwardList;
    .locals 1

    .prologue
    .line 3816
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 3817
    iget-object v0, p0, Landroid/webkit/WebView;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-virtual {v0}, Landroid/webkit/CallbackProxy;->getBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->clone()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    return-object v0
.end method

.method public copySelection()Z
    .locals 6

    .prologue
    .line 6407
    const/4 v1, 0x0

    .line 6408
    .local v1, copiedSomething:Z
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSelection()Ljava/lang/String;

    move-result-object v2

    .line 6409
    .local v2, selection:Ljava/lang/String;
    if-eqz v2, :cond_0

    const-string v3, ""

    if-eq v2, v3, :cond_0

    .line 6413
    iget-object v3, p0, Landroid/webkit/WebView;->mContext:Landroid/content/Context;

    const v4, 0x1040370

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 6416
    const/4 v1, 0x1

    .line 6417
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "clipboard"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 6419
    .local v0, cm:Landroid/content/ClipboardManager;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTC_MODIFIED_CLIPDATA="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 6422
    .end local v0           #cm:Landroid/content/ClipboardManager;
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->invalidate()V

    .line 6423
    return v1
.end method

.method cursorData()Landroid/webkit/WebViewCore$CursorData;
    .locals 3

    .prologue
    .line 5526
    invoke-virtual {p0}, Landroid/webkit/WebView;->cursorDataNoPosition()Landroid/webkit/WebViewCore$CursorData;

    move-result-object v1

    .line 5527
    .local v1, result:Landroid/webkit/WebViewCore$CursorData;
    invoke-direct {p0}, Landroid/webkit/WebView;->nativeCursorPosition()Landroid/graphics/Point;

    move-result-object v0

    .line 5528
    .local v0, position:Landroid/graphics/Point;
    iget v2, v0, Landroid/graphics/Point;->x:I

    iput v2, v1, Landroid/webkit/WebViewCore$CursorData;->mX:I

    .line 5529
    iget v2, v0, Landroid/graphics/Point;->y:I

    iput v2, v1, Landroid/webkit/WebViewCore$CursorData;->mY:I

    .line 5530
    return-object v1
.end method

.method cursorDataNoPosition()Landroid/webkit/WebViewCore$CursorData;
    .locals 2

    .prologue
    .line 5534
    new-instance v0, Landroid/webkit/WebViewCore$CursorData;

    invoke-direct {v0}, Landroid/webkit/WebViewCore$CursorData;-><init>()V

    .line 5535
    .local v0, result:Landroid/webkit/WebViewCore$CursorData;
    invoke-direct {p0}, Landroid/webkit/WebView;->nativeMoveGeneration()I

    move-result v1

    iput v1, v0, Landroid/webkit/WebViewCore$CursorData;->mMoveGeneration:I

    .line 5536
    invoke-direct {p0}, Landroid/webkit/WebView;->nativeCursorFramePointer()I

    move-result v1

    iput v1, v0, Landroid/webkit/WebViewCore$CursorData;->mFrame:I

    .line 5537
    return-object v0
.end method

.method public debugDump()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 10978
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 10979
    invoke-direct {p0}, Landroid/webkit/WebView;->nativeDebugDump()V

    .line 10980
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v1, 0xac

    invoke-virtual {v0, v1}, Landroid/webkit/WebViewCore;->sendMessage(I)V

    .line 10981
    return-void
.end method

.method deleteSelection(II)V
    .locals 5
    .parameter "start"
    .parameter "end"

    .prologue
    .line 5548
    iget v1, p0, Landroid/webkit/WebView;->mTextGeneration:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/webkit/WebView;->mTextGeneration:I

    .line 5549
    new-instance v0, Landroid/webkit/WebViewCore$TextSelectionData;

    invoke-direct {v0, p1, p2}, Landroid/webkit/WebViewCore$TextSelectionData;-><init>(II)V

    .line 5551
    .local v0, data:Landroid/webkit/WebViewCore$TextSelectionData;
    iget-object v1, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v2, 0x7a

    iget v3, p0, Landroid/webkit/WebView;->mTextGeneration:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/webkit/WebViewCore;->sendMessage(IIILjava/lang/Object;)V

    .line 5553
    return-void
.end method

.method public destroy()V
    .locals 0

    .prologue
    .line 1835
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 1836
    invoke-direct {p0}, Landroid/webkit/WebView;->destroyImpl()V

    .line 1837
    return-void
.end method

.method public disableMultiTouch()V
    .locals 1

    .prologue
    .line 14682
    iget-object v0, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v0}, Landroid/webkit/ZoomManager;->disableMultiTouch()V

    .line 14683
    return-void
.end method

.method dismissZoomControl()V
    .locals 1

    .prologue
    .line 8457
    iget-object v0, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v0}, Landroid/webkit/ZoomManager;->dismissZoomPicker()V

    .line 8458
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .parameter "event"

    .prologue
    .line 6738
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 6762
    :goto_0
    :pswitch_0
    invoke-direct {p0}, Landroid/webkit/WebView;->inEditingMode()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/webkit/WebView;->mWebTextView:Landroid/webkit/WebTextView;

    invoke-virtual {v1}, Landroid/webkit/WebTextView;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6765
    iget-object v1, p0, Landroid/webkit/WebView;->mWebTextView:Landroid/webkit/WebTextView;

    invoke-virtual {v1, p1}, Landroid/webkit/WebTextView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    .line 6767
    :goto_1
    return v1

    .line 6740
    :pswitch_1
    iget-object v1, p0, Landroid/webkit/WebView;->mKeysPressed:Ljava/util/Vector;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6746
    :pswitch_2
    iget-object v1, p0, Landroid/webkit/WebView;->mKeysPressed:Ljava/util/Vector;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 6747
    .local v0, location:I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 6750
    const/4 v1, 0x0

    goto :goto_1

    .line 6754
    :cond_0
    iget-object v1, p0, Landroid/webkit/WebView;->mKeysPressed:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 6767
    .end local v0           #location:I
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_1

    .line 6738
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public documentAsText(Landroid/os/Message;)V
    .locals 2
    .parameter "callback"

    .prologue
    .line 4539
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v1, 0xa1

    invoke-virtual {v0, v1, p1}, Landroid/webkit/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    .line 4540
    return-void
.end method

.method public documentHasImages(Landroid/os/Message;)V
    .locals 2
    .parameter "response"

    .prologue
    .line 4019
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 4020
    if-nez p1, :cond_0

    .line 4024
    :goto_0
    return-void

    .line 4023
    :cond_0
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v1, 0x78

    invoke-virtual {v0, v1, p1}, Landroid/webkit/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4
    .parameter "canvas"
    .parameter "child"
    .parameter "drawingTime"

    .prologue
    .line 4642
    iget-object v1, p0, Landroid/webkit/WebView;->mTitleBar:Landroid/view/View;

    if-ne p2, v1, :cond_1

    .line 4645
    iget-object v1, p0, Landroid/webkit/WebView;->mTitleBar:Landroid/view/View;

    iget v2, p0, Landroid/webkit/WebView;->mScrollX:I

    iget-object v3, p0, Landroid/webkit/WebView;->mTitleBar:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 4646
    const/4 v0, 0x0

    .line 4647
    .local v0, newTop:I
    iget v1, p0, Landroid/webkit/WebView;->mTitleGravity:I

    if-nez v1, :cond_2

    .line 4648
    const/4 v1, 0x0

    iget v2, p0, Landroid/webkit/WebView;->mScrollY:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4652
    :cond_0
    :goto_0
    iget-object v1, p0, Landroid/webkit/WebView;->mTitleBar:Landroid/view/View;

    iget-object v2, p0, Landroid/webkit/WebView;->mTitleBar:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBottom(I)V

    .line 4653
    iget-object v1, p0, Landroid/webkit/WebView;->mTitleBar:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTop(I)V

    .line 4655
    .end local v0           #newTop:I
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AbsoluteLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    return v1

    .line 4649
    .restart local v0       #newTop:I
    :cond_2
    iget v1, p0, Landroid/webkit/WebView;->mTitleGravity:I

    const/16 v2, 0x30

    if-ne v1, v2, :cond_0

    .line 4650
    iget v0, p0, Landroid/webkit/WebView;->mScrollY:I

    goto :goto_0
.end method

.method drawHistory()Z
    .locals 1

    .prologue
    .line 5499
    iget-boolean v0, p0, Landroid/webkit/WebView;->mDrawHistory:Z

    return v0
.end method

.method public drawPage(Landroid/graphics/Canvas;)V
    .locals 6
    .parameter "canvas"

    .prologue
    const/4 v3, 0x0

    .line 10991
    iget-object v0, p0, Landroid/webkit/WebView;->mVisibleContentRect:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Landroid/webkit/WebView;->calcOurContentVisibleRectF(Landroid/graphics/RectF;)V

    .line 10992
    iget-object v2, p0, Landroid/webkit/WebView;->mVisibleContentRect:Landroid/graphics/RectF;

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Landroid/webkit/WebView;->nativeDraw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IIZ)I

    .line 10993
    return-void
.end method

.method public dumpDisplayTree()V
    .locals 1

    .prologue
    .line 5813
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/webkit/WebView;->nativeDumpDisplayTree(Ljava/lang/String;)V

    .line 5814
    return-void
.end method

.method public dumpDomTree(Z)V
    .locals 4
    .parameter "toFile"

    .prologue
    const/4 v1, 0x0

    .line 5823
    iget-object v2, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v3, 0xaa

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/webkit/WebViewCore;->sendMessage(III)V

    .line 5824
    return-void

    :cond_0
    move v0, v1

    .line 5823
    goto :goto_0
.end method

.method public dumpRenderTree(Z)V
    .locals 4
    .parameter "toFile"

    .prologue
    const/4 v1, 0x0

    .line 5833
    iget-object v2, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v3, 0xab

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/webkit/WebViewCore;->sendMessage(III)V

    .line 5834
    return-void

    :cond_0
    move v0, v1

    .line 5833
    goto :goto_0
.end method

.method public dumpV8Counters()V
    .locals 2

    .prologue
    .line 5864
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v1, 0xad

    invoke-virtual {v0, v1}, Landroid/webkit/WebViewCore;->sendMessage(I)V

    .line 5865
    return-void
.end method

.method public emulateShiftHeld()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 6339
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 6340
    invoke-direct {p0, v0, v0, v0}, Landroid/webkit/WebView;->setUpSelect(ZII)Z

    .line 6341
    return-void
.end method

.method public enableHTCZoomMethod(Z)V
    .locals 1
    .parameter "enable"

    .prologue
    .line 14668
    iget-object v0, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v0, p1}, Landroid/webkit/ZoomManager;->enableHTCZoomMethod(Z)V

    .line 14669
    return-void
.end method

.method public enableMultiTouch()V
    .locals 1

    .prologue
    .line 14673
    iget-object v0, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v0}, Landroid/webkit/ZoomManager;->enableMultiTouch()V

    .line 14675
    invoke-virtual {p0}, Landroid/webkit/WebView;->isEditable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14676
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/webkit/WebView;->forceBreakWord(Z)V

    .line 14678
    :cond_0
    return-void
.end method

.method public enableMultiTouchZoomOutToTabMode(Z)V
    .locals 1
    .parameter "enable"

    .prologue
    .line 14660
    iget-object v0, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v0, p1}, Landroid/webkit/ZoomManager;->enableMultiTouchZoomOutToTabMode(Z)V

    .line 14661
    return-void
.end method

.method protected enableQuickSelection(Z)V
    .locals 2
    .parameter "enable"

    .prologue
    const/4 v0, 0x1

    .line 11394
    invoke-virtual {p0}, Landroid/webkit/WebView;->selectionDone()V

    .line 11398
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/webkit/WebView;->isEditable()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_0
    :goto_0
    iput v0, p0, Landroid/webkit/WebView;->howToSelection:I

    .line 11413
    if-eqz p1, :cond_1

    .line 11414
    invoke-virtual {p0}, Landroid/webkit/WebView;->initQuickSelect()V

    .line 11416
    :cond_1
    return-void

    .line 11398
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public enableSmartZoom()V
    .locals 1

    .prologue
    .line 14656
    iget-object v0, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v0}, Landroid/webkit/ZoomManager;->enableSmartZoom()V

    .line 14657
    return-void
.end method

.method public enableTBS(Z)V
    .locals 2
    .parameter "enable"

    .prologue
    const/4 v1, 0x1

    .line 15108
    iput-boolean p1, p0, Landroid/webkit/WebView;->m_bEnableTBS:Z

    .line 15109
    iput-boolean v1, p0, Landroid/webkit/WebView;->m_bCustomizeEnableTBS:Z

    .line 15110
    iget-boolean v0, p0, Landroid/webkit/WebView;->m_bHasNewWebView:Z

    if-ne v0, v1, :cond_0

    .line 15111
    invoke-direct {p0, p1}, Landroid/webkit/WebView;->nativeEnableTBS(Z)V

    .line 15112
    :cond_0
    return-void
.end method

.method public externalRepresentation(Landroid/os/Message;)V
    .locals 2
    .parameter "callback"

    .prologue
    .line 4531
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, p1}, Landroid/webkit/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    .line 4532
    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 4627
    :try_start_0
    iget v0, p0, Landroid/webkit/WebView;->mNativeClass:I

    if-eqz v0, :cond_0

    .line 4628
    iget-object v0, p0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    new-instance v1, Landroid/webkit/WebView$8;

    invoke-direct {v1, p0}, Landroid/webkit/WebView$8;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4636
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4638
    return-void

    .line 4636
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public findAll(Ljava/lang/String;)I
    .locals 4
    .parameter "find"

    .prologue
    const/4 v0, 0x0

    .line 3840
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 3841
    iget v1, p0, Landroid/webkit/WebView;->mNativeClass:I

    if-nez v1, :cond_0

    .line 3846
    :goto_0
    return v0

    .line 3842
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/webkit/WebView;->mLastFind:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Landroid/webkit/WebView;->nativeFindAll(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    .line 3844
    .local v0, result:I
    :cond_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->invalidate()V

    .line 3845
    iput-object p1, p0, Landroid/webkit/WebView;->mLastFind:Ljava/lang/String;

    goto :goto_0
.end method

.method findIndex()I
    .locals 1

    .prologue
    .line 3905
    iget v0, p0, Landroid/webkit/WebView;->mNativeClass:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 3906
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Landroid/webkit/WebView;->nativeFindIndex()I

    move-result v0

    goto :goto_0
.end method

.method public findNext(Z)V
    .locals 1
    .parameter "forward"

    .prologue
    .line 3828
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 3829
    iget v0, p0, Landroid/webkit/WebView;->mNativeClass:I

    if-nez v0, :cond_0

    .line 3831
    :goto_0
    return-void

    .line 3830
    :cond_0
    invoke-direct {p0, p1}, Landroid/webkit/WebView;->nativeFindNext(Z)V

    goto :goto_0
.end method

.method public flingScroll(II)V
    .locals 11
    .parameter "vx"
    .parameter "vy"

    .prologue
    const/4 v5, 0x0

    .line 8275
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 8276
    iget-object v0, p0, Landroid/webkit/WebView;->mScroller:Landroid/widget/OverScroller;

    iget v1, p0, Landroid/webkit/WebView;->mScrollX:I

    iget v2, p0, Landroid/webkit/WebView;->mScrollY:I

    invoke-virtual {p0}, Landroid/webkit/WebView;->computeMaxScrollX()I

    move-result v6

    invoke-virtual {p0}, Landroid/webkit/WebView;->computeMaxScrollY()I

    move-result v8

    iget v9, p0, Landroid/webkit/WebView;->mOverflingDistance:I

    iget v10, p0, Landroid/webkit/WebView;->mOverflingDistance:I

    move v3, p1

    move v4, p2

    move v7, v5

    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 8278
    invoke-virtual {p0}, Landroid/webkit/WebView;->invalidate()V

    .line 8279
    return-void
.end method

.method public fnCreateTabSnapshot(IIIIFI)Landroid/graphics/drawable/BitmapDrawable;
    .locals 4
    .parameter "x"
    .parameter "y"
    .parameter "width"
    .parameter "height"
    .parameter "scale"
    .parameter "offset"

    .prologue
    const/4 v0, 0x0

    .line 14548
    if-lez p3, :cond_0

    if-lez p4, :cond_0

    const/4 v2, 0x0

    cmpg-float v2, p5, v2

    if-lez v2, :cond_0

    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14579
    :cond_0
    :goto_0
    return-object v0

    .line 14553
    :cond_1
    iget-object v2, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    if-eqz v2, :cond_0

    .line 14556
    sget-object v2, Landroid/webkit/WebView;->mTabEffectListener:Landroid/webkit/WebView$OnWebViewTabEffectListener;

    if-eqz v2, :cond_4

    .line 14557
    sget-object v2, Landroid/webkit/WebView;->mTabEffectListener:Landroid/webkit/WebView$OnWebViewTabEffectListener;

    invoke-interface {v2}, Landroid/webkit/WebView$OnWebViewTabEffectListener;->onGetCurrentTabCacheBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Landroid/webkit/WebView;->mTabEffectCanvasBitmap:Landroid/graphics/Bitmap;

    .line 14560
    :goto_1
    iget-object v2, p0, Landroid/webkit/WebView;->mTabEffectCanvasBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/webkit/WebView;->mTabEffectCanvasBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 14562
    :cond_2
    add-int v2, p4, p6

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Landroid/webkit/WebView;->mTabEffectCanvasBitmap:Landroid/graphics/Bitmap;

    .line 14563
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Landroid/webkit/WebView;->mTabEffectCanvasBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14564
    .local v1, canvas:Landroid/graphics/Canvas;
    const/high16 v2, -0x100

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 14565
    if-gtz p6, :cond_5

    .line 14566
    neg-int v2, p1

    int-to-float v2, v2

    neg-int v3, p2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14569
    :goto_2
    invoke-virtual {v1, p5, p5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 14574
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->drawPage(Landroid/graphics/Canvas;)V

    .line 14577
    .end local v1           #canvas:Landroid/graphics/Canvas;
    :cond_3
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Landroid/webkit/WebView;->mTabEffectCanvasBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 14579
    .local v0, bd:Landroid/graphics/drawable/BitmapDrawable;
    goto :goto_0

    .line 14559
    .end local v0           #bd:Landroid/graphics/drawable/BitmapDrawable;
    :cond_4
    iget-object v2, p0, Landroid/webkit/WebView;->mCanvasBitmap:Landroid/graphics/Bitmap;

    iput-object v2, p0, Landroid/webkit/WebView;->mTabEffectCanvasBitmap:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 14568
    .restart local v1       #canvas:Landroid/graphics/Canvas;
    :cond_5
    neg-int v2, p1

    int-to-float v2, v2

    int-to-float v3, p6

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_2
.end method

.method fnEnableGifAnimation(Z)V
    .locals 1
    .parameter "enable"

    .prologue
    .line 11343
    iget-object v0, p0, Landroid/webkit/WebView;->mHTCWebCore:Landroid/webkit/HTCWebCore;

    if-eqz v0, :cond_0

    .line 11344
    iget-object v0, p0, Landroid/webkit/WebView;->mHTCWebCore:Landroid/webkit/HTCWebCore;

    invoke-virtual {v0, p1}, Landroid/webkit/HTCWebCore;->nativeEnableGifAnimation(Z)V

    .line 11345
    :cond_0
    return-void
.end method

.method public fnGetDefaultDisplayInfo()Landroid/view/Display;
    .locals 3

    .prologue
    .line 11326
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 11327
    .local v0, display:Landroid/view/Display;
    return-object v0
.end method

.method public fnGetMaxZoomScale()F
    .locals 1

    .prologue
    .line 14406
    iget-object v0, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v0}, Landroid/webkit/ZoomManager;->getMaxZoomScale()F

    move-result v0

    return v0
.end method

.method public fnGetMinZoomScale()F
    .locals 1

    .prologue
    .line 14401
    iget-object v0, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v0}, Landroid/webkit/ZoomManager;->getMinZoomScale()F

    move-result v0

    return v0
.end method

.method public fnPausePlayGifAnimation()V
    .locals 5

    .prologue
    const/16 v4, 0x113

    const/4 v3, 0x1

    .line 15132
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 15133
    .local v1, url:Ljava/lang/String;
    const/4 v0, 0x0

    .line 15134
    .local v0, bSkipPause:Z
    if-eqz v1, :cond_0

    const-string/jumbo v2, "sqaap1.htc.com.tw"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v2, v3, :cond_0

    .line 15135
    const/4 v0, 0x1

    .line 15138
    :cond_0
    iget-object v2, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    invoke-virtual {v2, v4}, Landroid/webkit/WebViewCore;->removeMessages(I)V

    .line 15139
    iget-object v2, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    invoke-virtual {v2, v4, v3}, Landroid/webkit/WebViewCore;->sendMessage(II)V

    .line 15144
    return-void
.end method

.method public fnResumePlayGifAnimation()V
    .locals 3

    .prologue
    const/16 v2, 0x113

    .line 15151
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    invoke-virtual {v0, v2}, Landroid/webkit/WebViewCore;->removeMessages(I)V

    .line 15152
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebViewCore;->sendMessage(II)V

    .line 15154
    return-void
.end method

.method public fnScrollingBegin()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14310
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/webkit/WebViewCore;->removeMessages(I)V

    .line 14312
    iget-boolean v0, p0, Landroid/webkit/WebView;->m_bIsLoading:Z

    if-nez v0, :cond_0

    .line 14315
    iget-object v0, p0, Landroid/webkit/WebView;->mHTCWebCore:Landroid/webkit/HTCWebCore;

    if-eqz v0, :cond_0

    .line 14316
    iget-object v0, p0, Landroid/webkit/WebView;->mHTCWebCore:Landroid/webkit/HTCWebCore;

    const-wide/32 v1, 0xa00000

    invoke-virtual {v0, v1, v2}, Landroid/webkit/HTCWebCore;->nativeSetSkiaFontCacheSize(J)V

    .line 14320
    :cond_0
    iget-boolean v0, p0, Landroid/webkit/WebView;->m_bIsLoading:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroid/webkit/WebView;->m_bIsScrollingPause:Z

    if-nez v0, :cond_2

    .line 14325
    iget-boolean v0, p0, Landroid/webkit/WebView;->m_bIsBrowserApp:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/webkit/WebView;->mIsHeavyWebSite:Z

    if-eqz v0, :cond_1

    .line 14331
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    invoke-virtual {v0}, Landroid/webkit/WebViewCore;->getBrowserFrame()Landroid/webkit/BrowserFrame;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    invoke-virtual {v0}, Landroid/webkit/WebViewCore;->getBrowserFrame()Landroid/webkit/BrowserFrame;

    sget-object v0, Landroid/webkit/BrowserFrame;->sJavaBridge:Landroid/webkit/JWebCoreJavaBridge;

    if-eqz v0, :cond_1

    .line 14333
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    invoke-virtual {v0}, Landroid/webkit/WebViewCore;->getBrowserFrame()Landroid/webkit/BrowserFrame;

    sget-object v0, Landroid/webkit/BrowserFrame;->sJavaBridge:Landroid/webkit/JWebCoreJavaBridge;

    invoke-virtual {v0}, Landroid/webkit/JWebCoreJavaBridge;->startDelayTimer()V

    .line 14340
    :cond_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->pauseFPDoPlay()V

    .line 14341
    invoke-virtual {p0}, Landroid/webkit/WebView;->fnPausePlayGifAnimation()V

    .line 14343
    iput-boolean v4, p0, Landroid/webkit/WebView;->m_bIsScrollingPause:Z

    .line 14346
    :cond_2
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    iget-boolean v0, v0, Landroid/webkit/WebViewCore;->m_bPauseDrawContentPicture:Z

    if-ne v0, v4, :cond_3

    .line 14347
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    iput-boolean v3, v0, Landroid/webkit/WebViewCore;->m_bPauseDrawContentPicture:Z

    .line 14348
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    iput v3, v0, Landroid/webkit/WebViewCore;->m_bPauseDrawContentPictureCount:I

    .line 14350
    :cond_3
    return-void
.end method

.method public fnScrollingEnd()V
    .locals 5

    .prologue
    .line 14357
    iget-object v0, p0, Landroid/webkit/WebView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->resetVelocity()V

    .line 14358
    iget-boolean v0, p0, Landroid/webkit/WebView;->m_bIsScrollingPause:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 14359
    iget-boolean v0, p0, Landroid/webkit/WebView;->m_bIsBrowserApp:Z

    if-eqz v0, :cond_0

    .line 14366
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->resumeFPDoPlay()V

    .line 14367
    invoke-virtual {p0}, Landroid/webkit/WebView;->fnResumePlayGifAnimation()V

    .line 14369
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/webkit/WebView;->m_bIsScrollingPause:Z

    .line 14373
    :cond_1
    iget-object v0, p0, Landroid/webkit/WebView;->mHTCWebCore:Landroid/webkit/HTCWebCore;

    if-eqz v0, :cond_2

    .line 14374
    iget-object v0, p0, Landroid/webkit/WebView;->mHTCWebCore:Landroid/webkit/HTCWebCore;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/HTCWebCore;->nativeSetSkiaFontCacheSize(J)V

    .line 14378
    :cond_2
    invoke-direct {p0}, Landroid/webkit/WebView;->fnIsHtcApplication()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14380
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v1, 0x100

    const/4 v2, 0x0

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/webkit/WebViewCore;->sendMessageDelayed(ILjava/lang/Object;J)V

    .line 14383
    :cond_3
    return-void
.end method

.method public fnresumeUpdate()V
    .locals 1

    .prologue
    .line 14396
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    invoke-static {v0}, Landroid/webkit/WebViewCore;->resumeUpdatePicture(Landroid/webkit/WebViewCore;)V

    .line 14397
    return-void
.end method

.method public freeCacheBitmap()Z
    .locals 1

    .prologue
    .line 14524
    iget-object v0, p0, Landroid/webkit/WebView;->mCanvasBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 14525
    iget-object v0, p0, Landroid/webkit/WebView;->mCanvasBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14526
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/webkit/WebView;->mCanvasBitmap:Landroid/graphics/Bitmap;

    .line 14527
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 14528
    const/4 v0, 0x1

    .line 14530
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public freeMemory()V
    .locals 2

    .prologue
    .line 3759
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 3760
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v1, 0x91

    invoke-virtual {v0, v1}, Landroid/webkit/WebViewCore;->sendMessage(I)V

    .line 3761
    return-void
.end method

.method protected getAnchorDrawableHeight()I
    .locals 1

    .prologue
    .line 12456
    iget-object v0, p0, Landroid/webkit/WebView;->mQuickSelect:Landroid/webkit/WebView$QuickSelectAbs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/webkit/WebView;->mQuickSelect:Landroid/webkit/WebView$QuickSelectAbs;

    iget v0, v0, Landroid/webkit/WebView$QuickSelectAbs;->ANCHOR_DRAWABLE_HEIGHT:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getBackgroundColor()I
    .locals 1

    .prologue
    .line 10969
    iget v0, p0, Landroid/webkit/WebView;->mBackgroundColor:I

    return v0
.end method

.method getBaseLayer()I
    .locals 1

    .prologue
    .line 5224
    iget v0, p0, Landroid/webkit/WebView;->mNativeClass:I

    if-nez v0, :cond_0

    .line 5225
    const/4 v0, 0x0

    .line 5227
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Landroid/webkit/WebView;->nativeGetBaseLayer()I

    move-result v0

    goto :goto_0
.end method

.method public getCacheDrawBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 14491
    iget-object v0, p0, Landroid/webkit/WebView;->mCanvasBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getCacheDrawBitmapWithFlashPlugin()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 14496
    iget-object v1, p0, Landroid/webkit/WebView;->mCanvasBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/webkit/WebView;->mCanvasBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14497
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Landroid/webkit/WebView;->mCanvasBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14498
    .local v0, canvas:Landroid/graphics/Canvas;
    iget v1, p0, Landroid/webkit/WebView;->mCacheDrawX:F

    neg-float v1, v1

    iget v2, p0, Landroid/webkit/WebView;->mCacheDrawY:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14499
    iget v1, p0, Landroid/webkit/WebView;->mCacheDrawScale:F

    iget v2, p0, Landroid/webkit/WebView;->mCacheDrawScale:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 14504
    .end local v0           #canvas:Landroid/graphics/Canvas;
    :cond_0
    iget-object v1, p0, Landroid/webkit/WebView;->mCanvasBitmap:Landroid/graphics/Bitmap;

    return-object v1
.end method

.method public getCertificate()Landroid/net/http/SslCertificate;
    .locals 1

    .prologue
    .line 1728
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 1729
    iget-object v0, p0, Landroid/webkit/WebView;->mCertificate:Landroid/net/http/SslCertificate;

    return-object v0
.end method

.method public getContentHeight()I
    .locals 1

    .prologue
    .line 3630
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 3631
    iget v0, p0, Landroid/webkit/WebView;->mContentHeight:I

    return v0
.end method

.method public getContentWidth()I
    .locals 1

    .prologue
    .line 3639
    iget v0, p0, Landroid/webkit/WebView;->mContentWidth:I

    return v0
.end method

.method public getCurrentTextReflowWidth()I
    .locals 2

    .prologue
    .line 12326
    iget-boolean v0, p0, Landroid/webkit/WebView;->m_bPauseTextReflowbyCurrentScale:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 12327
    iget v0, p0, Landroid/webkit/WebView;->m_nTextWrapWidth_pauseTextReflow:I

    .line 12329
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v1}, Landroid/webkit/ZoomManager;->getTextWrapScale()F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method

.method getDefaultZoomScale()F
    .locals 1

    .prologue
    .line 8461
    iget-object v0, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v0}, Landroid/webkit/ZoomManager;->getDefaultScale()F

    move-result v0

    return v0
.end method

.method public getFavicon()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 3601
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 3602
    iget-object v1, p0, Landroid/webkit/WebView;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-virtual {v1}, Landroid/webkit/CallbackProxy;->getBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getCurrentItem()Landroid/webkit/WebHistoryItem;

    move-result-object v0

    .line 3603
    .local v0, h:Landroid/webkit/WebHistoryItem;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getFoundIndex()I
    .locals 1

    .prologue
    .line 3911
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 3912
    invoke-virtual {p0}, Landroid/webkit/WebView;->findIndex()I

    move-result v0

    return v0
.end method

.method getHistoryPictureWidth()I
    .locals 1

    .prologue
    .line 5503
    iget-object v0, p0, Landroid/webkit/WebView;->mHistoryPicture:Landroid/graphics/Picture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/webkit/WebView;->mHistoryPicture:Landroid/graphics/Picture;

    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getHitTestResult()Landroid/webkit/WebView$HitTestResult;
    .locals 1

    .prologue
    .line 2825
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 2826
    iget-object v0, p0, Landroid/webkit/WebView;->mInitialHitTestResult:Landroid/webkit/WebView$HitTestResult;

    invoke-direct {p0, v0}, Landroid/webkit/WebView;->hitTestResult(Landroid/webkit/WebView$HitTestResult;)Landroid/webkit/WebView$HitTestResult;

    move-result-object v0

    return-object v0
.end method

.method public getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .parameter "host"
    .parameter "realm"

    .prologue
    .line 1785
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 1786
    iget-object v0, p0, Landroid/webkit/WebView;->mDatabase:Landroid/webkit/WebViewDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewDatabase;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIsCacheDrawBitmap()Z
    .locals 1

    .prologue
    .line 14465
    iget-boolean v0, p0, Landroid/webkit/WebView;->misCacheDrawBitmap:Z

    return v0
.end method

.method getIsDrawCursorRing()Z
    .locals 1

    .prologue
    .line 14642
    iget-boolean v0, p0, Landroid/webkit/WebView;->mDrawCursorRing:Z

    return v0
.end method

.method public getIsLoading()Z
    .locals 1

    .prologue
    .line 14252
    iget-boolean v0, p0, Landroid/webkit/WebView;->m_bIsLoading:Z

    return v0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3579
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 3580
    iget-object v1, p0, Landroid/webkit/WebView;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-virtual {v1}, Landroid/webkit/CallbackProxy;->getBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getCurrentItem()Landroid/webkit/WebHistoryItem;

    move-result-object v0

    .line 3581
    .local v0, h:Landroid/webkit/WebHistoryItem;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getPageBackgroundColor()I
    .locals 1

    .prologue
    .line 3656
    invoke-direct {p0}, Landroid/webkit/WebView;->nativeGetBackgroundColor()I

    move-result v0

    return v0
.end method

.method getPluginBounds(II)Landroid/graphics/Rect;
    .locals 2
    .parameter "x"
    .parameter "y"

    .prologue
    .line 8697
    iget v1, p0, Landroid/webkit/WebView;->mNavSlop:I

    invoke-direct {p0, v1}, Landroid/webkit/WebView;->viewToContentDimension(I)I

    move-result v0

    .line 8698
    .local v0, slop:I
    invoke-direct {p0, p1, p2, v0}, Landroid/webkit/WebView;->nativePointInNavCache(III)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroid/webkit/WebView;->nativeCacheHitIsPlugin()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8699
    invoke-direct {p0}, Landroid/webkit/WebView;->nativeCacheHitNodeBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 8701
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getProgress()I
    .locals 1

    .prologue
    .line 3622
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 3623
    iget-object v0, p0, Landroid/webkit/WebView;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-virtual {v0}, Landroid/webkit/CallbackProxy;->getProgress()I

    move-result v0

    return v0
.end method

.method public getQuickSearch()Landroid/webkit/HTCQuickSearch;
    .locals 1

    .prologue
    .line 11380
    iget-object v0, p0, Landroid/webkit/WebView;->mHTCQuickSearch:Landroid/webkit/HTCQuickSearch;

    return-object v0
.end method

.method getReadingLevelScale()F
    .locals 1

    .prologue
    .line 2773
    iget-object v0, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v0}, Landroid/webkit/ZoomManager;->getReadingLevelScale()F

    move-result v0

    return v0
.end method

.method getRectOf(I)Landroid/graphics/Rect;
    .locals 3
    .parameter "type"

    .prologue
    .line 12368
    iget-object v1, p0, Landroid/webkit/WebView;->mPositionRectLock:Ljava/lang/Object;

    monitor-enter v1

    .line 12369
    sparse-switch p1, :sswitch_data_0

    .line 12379
    const/4 v0, 0x0

    :try_start_0
    monitor-exit v1

    :goto_0
    return-object v0

    .line 12371
    :sswitch_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/webkit/WebView;->mPositionRectStart:Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    monitor-exit v1

    goto :goto_0

    .line 12381
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 12373
    :sswitch_1
    :try_start_1
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/webkit/WebView;->mPositionRectEnd:Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    monitor-exit v1

    goto :goto_0

    .line 12375
    :sswitch_2
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/webkit/WebView;->mPositionRectBase:Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    monitor-exit v1

    goto :goto_0

    .line 12377
    :sswitch_3
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/webkit/WebView;->mPositionRectExtend:Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 12369
    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_2
        0x65 -> :sswitch_1
        0x73 -> :sswitch_0
        0x78 -> :sswitch_3
    .end sparse-switch
.end method

.method protected getResultReceiver()Landroid/os/ResultReceiver;
    .locals 1

    .prologue
    .line 12262
    const/4 v0, 0x0

    return-object v0
.end method

.method public getScale()F
    .locals 1

    .prologue
    .line 2758
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 2759
    iget-object v0, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v0}, Landroid/webkit/ZoomManager;->getScale()F

    move-result v0

    return v0
.end method

.method public getSearchBox()Landroid/webkit/SearchBox;
    .locals 1

    .prologue
    .line 6430
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    invoke-virtual {v0}, Landroid/webkit/WebViewCore;->getBrowserFrame()Landroid/webkit/BrowserFrame;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6431
    :cond_0
    const/4 v0, 0x0

    .line 6433
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    invoke-virtual {v0}, Landroid/webkit/WebViewCore;->getBrowserFrame()Landroid/webkit/BrowserFrame;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/BrowserFrame;->getSearchBox()Landroid/webkit/SearchBox;

    move-result-object v0

    goto :goto_0
.end method

.method getSelection()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6440
    iget v1, p0, Landroid/webkit/WebView;->mNativeClass:I

    if-nez v1, :cond_1

    const-string v0, ""

    .line 6443
    :cond_0
    :goto_0
    return-object v0

    .line 6442
    :cond_1
    invoke-direct {p0}, Landroid/webkit/WebView;->nativeGetSelection()Ljava/lang/String;

    move-result-object v0

    .line 6443
    .local v0, ret:Ljava/lang/String;
    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0
.end method

.method public getSettings()Landroid/webkit/WebSettings;
    .locals 1

    .prologue
    .line 4594
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 4595
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    invoke-virtual {v0}, Landroid/webkit/WebViewCore;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getTextHandleScale()F
    .locals 2

    .prologue
    .line 2764
    iget-object v1, p0, Landroid/webkit/WebView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 2765
    .local v0, density:F
    invoke-virtual {p0}, Landroid/webkit/WebView;->getScale()F

    move-result v1

    div-float v1, v0, v1

    return v1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3590
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 3591
    iget-object v1, p0, Landroid/webkit/WebView;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-virtual {v1}, Landroid/webkit/CallbackProxy;->getBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getCurrentItem()Landroid/webkit/WebHistoryItem;

    move-result-object v0

    .line 3592
    .local v0, h:Landroid/webkit/WebHistoryItem;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected getTitleHeight()I
    .locals 1

    .prologue
    .line 1673
    iget-object v0, p0, Landroid/webkit/WebView;->mTitleBar:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/webkit/WebView;->mTitleBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTouchIconUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3613
    iget-object v1, p0, Landroid/webkit/WebView;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-virtual {v1}, Landroid/webkit/CallbackProxy;->getBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getCurrentItem()Landroid/webkit/WebHistoryItem;

    move-result-object v0

    .line 3614
    .local v0, h:Landroid/webkit/WebHistoryItem;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getTouchIconUrl()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3565
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 3566
    iget-object v1, p0, Landroid/webkit/WebView;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-virtual {v1}, Landroid/webkit/CallbackProxy;->getBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getCurrentItem()Landroid/webkit/WebHistoryItem;

    move-result-object v0

    .line 3567
    .local v0, h:Landroid/webkit/WebHistoryItem;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method getViewHeight()I
    .locals 2

    .prologue
    .line 1712
    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewHeightWithTitle()I

    move-result v0

    invoke-direct {p0}, Landroid/webkit/WebView;->getVisibleTitleHeightImpl()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method getViewHeightWithTitle()I
    .locals 2

    .prologue
    .line 1716
    invoke-virtual {p0}, Landroid/webkit/WebView;->getHeight()I

    move-result v0

    .line 1717
    .local v0, height:I
    invoke-virtual {p0}, Landroid/webkit/WebView;->isHorizontalScrollBarEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroid/webkit/WebView;->mOverlayHorizontalScrollbar:Z

    if-nez v1, :cond_0

    .line 1718
    invoke-virtual {p0}, Landroid/webkit/WebView;->getHorizontalScrollbarHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1720
    :cond_0
    return v0
.end method

.method getViewManager()Landroid/webkit/ViewManager;
    .locals 1

    .prologue
    .line 11030
    iget-object v0, p0, Landroid/webkit/WebView;->mViewManager:Landroid/webkit/ViewManager;

    return-object v0
.end method

.method getViewWidth()I
    .locals 3

    .prologue
    .line 1660
    invoke-virtual {p0}, Landroid/webkit/WebView;->isVerticalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/webkit/WebView;->mOverlayVerticalScrollbar:Z

    if-eqz v0, :cond_1

    .line 1661
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWidth()I

    move-result v0

    .line 1663
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getVerticalScrollbarWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public getVisibleTitleHeight()I
    .locals 1

    .prologue
    .line 1682
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 1683
    invoke-direct {p0}, Landroid/webkit/WebView;->getVisibleTitleHeightImpl()I

    move-result v0

    return v0
.end method

.method public getWebBackForwardListClient()Landroid/webkit/WebBackForwardListClient;
    .locals 1

    .prologue
    .line 4511
    iget-object v0, p0, Landroid/webkit/WebView;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-virtual {v0}, Landroid/webkit/CallbackProxy;->getWebBackForwardListClient()Landroid/webkit/WebBackForwardListClient;

    move-result-object v0

    return-object v0
.end method

.method public getWebChromeClient()Landroid/webkit/WebChromeClient;
    .locals 1

    .prologue
    .line 4492
    iget-object v0, p0, Landroid/webkit/WebView;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-virtual {v0}, Landroid/webkit/CallbackProxy;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    move-result-object v0

    return-object v0
.end method

.method public getWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    .prologue
    .line 4460
    iget-object v0, p0, Landroid/webkit/WebView;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-virtual {v0}, Landroid/webkit/CallbackProxy;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getWebViewCore()Landroid/webkit/WebViewCore;
    .locals 1

    .prologue
    .line 8984
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getZoomControls()Landroid/view/View;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 8448
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 8449
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->supportZoom()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8450
    const-string/jumbo v0, "webview"

    const-string v1, "This WebView doesn\'t support zoom."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8451
    const/4 v0, 0x0

    .line 8453
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v0}, Landroid/webkit/ZoomManager;->getExternalZoomPicker()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method getZoomOverviewScale()F
    .locals 1

    .prologue
    .line 8469
    iget-object v0, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v0}, Landroid/webkit/ZoomManager;->getZoomOverviewScale()F

    move-result v0

    return v0
.end method

.method public gethTCWebCoreInst()Landroid/webkit/HTCWebCore;
    .locals 1

    .prologue
    .line 14622
    iget-object v0, p0, Landroid/webkit/WebView;->mHTCWebCore:Landroid/webkit/HTCWebCore;

    return-object v0
.end method

.method public goBack()V
    .locals 1

    .prologue
    .line 2551
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 2552
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Landroid/webkit/WebView;->goBackOrForwardImpl(I)V

    .line 2553
    return-void
.end method

.method public goBackOrForward(I)V
    .locals 0
    .parameter "steps"

    .prologue
    .line 2606
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 2607
    invoke-direct {p0, p1}, Landroid/webkit/WebView;->goBackOrForwardImpl(I)V

    .line 2608
    return-void
.end method

.method public goForward()V
    .locals 1

    .prologue
    .line 2575
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 2576
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/webkit/WebView;->goBackOrForwardImpl(I)V

    .line 2577
    return-void
.end method

.method handleMultiTouchInWebView(Landroid/view/MotionEvent;)V
    .locals 9
    .parameter "ev"

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 7640
    iget-object v4, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v4}, Landroid/webkit/ZoomManager;->getMultiTouchGestureDetector()Landroid/view/ScaleGestureDetector;

    move-result-object v1

    .line 7645
    .local v1, detector:Landroid/view/ScaleGestureDetector;
    if-nez v1, :cond_1

    .line 7706
    :cond_0
    :goto_0
    return-void

    .line 7647
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 7648
    .local v2, x:F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 7650
    .local v3, y:F
    iget v4, p0, Landroid/webkit/WebView;->mPreventDefault:I

    if-eq v4, v8, :cond_2

    .line 7651
    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7653
    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7657
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/webkit/WebView;->mLastTouchTime:J

    .line 7658
    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    .line 7659
    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    .line 7661
    invoke-virtual {p0}, Landroid/webkit/WebView;->cancelLongPress()V

    .line 7662
    iget-object v4, p0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 7663
    iget-object v4, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v4}, Landroid/webkit/ZoomManager;->supportsPanDuringZoom()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7666
    iput v8, p0, Landroid/webkit/WebView;->mTouchMode:I

    .line 7667
    iget-object v4, p0, Landroid/webkit/WebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v4, :cond_2

    .line 7668
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroid/webkit/WebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 7673
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 7674
    .local v0, action:I
    const/4 v4, 0x5

    if-ne v0, v4, :cond_6

    .line 7675
    invoke-direct {p0}, Landroid/webkit/WebView;->cancelTouch()V

    .line 7676
    const/4 v0, 0x0

    .line 7690
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->isEditable()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 7692
    iget-object v4, p0, Landroid/webkit/WebView;->mSelection:Landroid/webkit/WebViewSelectionMethod;

    invoke-virtual {v4}, Landroid/webkit/WebViewSelectionMethod;->getMode()Landroid/webkit/WebViewSelectionMethod$SelectionMode;

    move-result-object v4

    sget-object v5, Landroid/webkit/WebViewSelectionMethod$SelectionMode;->MOVABLE:Landroid/webkit/WebViewSelectionMethod$SelectionMode;

    if-eq v4, v5, :cond_4

    iget-object v4, p0, Landroid/webkit/WebView;->mSelection:Landroid/webkit/WebViewSelectionMethod;

    invoke-virtual {v4}, Landroid/webkit/WebViewSelectionMethod;->getMode()Landroid/webkit/WebViewSelectionMethod$SelectionMode;

    move-result-object v4

    sget-object v5, Landroid/webkit/WebViewSelectionMethod$SelectionMode;->CURSOR:Landroid/webkit/WebViewSelectionMethod$SelectionMode;

    if-ne v4, v5, :cond_8

    :cond_4
    move-object v4, p0

    .line 7694
    check-cast v4, Landroid/webkit/EditableWebView;

    invoke-virtual {v4}, Landroid/webkit/EditableWebView;->onEndSelect()V

    .line 7702
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-direct {p0, p1, v4, v5, v6}, Landroid/webkit/WebView;->handleTouchEventEditable(Landroid/view/MotionEvent;III)Z

    goto/16 :goto_0

    .line 7677
    :cond_6
    const/4 v4, 0x6

    if-ne v0, v4, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-lt v4, v7, :cond_7

    .line 7679
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, p0, Landroid/webkit/WebView;->mLastTouchX:I

    .line 7680
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, p0, Landroid/webkit/WebView;->mLastTouchY:I

    goto :goto_1

    .line 7681
    :cond_7
    if-ne v0, v7, :cond_3

    .line 7683
    cmpg-float v4, v2, v6

    if-ltz v4, :cond_0

    cmpg-float v4, v3, v6

    if-gez v4, :cond_3

    goto/16 :goto_0

    .line 7695
    :cond_8
    iget-object v4, p0, Landroid/webkit/WebView;->mSelection:Landroid/webkit/WebViewSelectionMethod;

    invoke-virtual {v4}, Landroid/webkit/WebViewSelectionMethod;->getMode()Landroid/webkit/WebViewSelectionMethod$SelectionMode;

    move-result-object v4

    sget-object v5, Landroid/webkit/WebViewSelectionMethod$SelectionMode;->EXTENDABLE:Landroid/webkit/WebViewSelectionMethod$SelectionMode;

    if-ne v4, v5, :cond_5

    move-object v4, p0

    .line 7698
    check-cast v4, Landroid/webkit/EditableWebView;

    invoke-virtual {v4}, Landroid/webkit/EditableWebView;->pauseSelectionUI()V

    goto :goto_2

    .line 7705
    :cond_9
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-direct {p0, p1, v0, v4, v5}, Landroid/webkit/WebView;->handleTouchEventCommon(Landroid/view/MotionEvent;III)Z

    goto/16 :goto_0
.end method

.method protected hideSingleTapQuickActions()V
    .locals 0

    .prologue
    .line 15094
    return-void
.end method

.method incrementTextGeneration()V
    .locals 1

    .prologue
    .line 479
    iget v0, p0, Landroid/webkit/WebView;->mTextGeneration:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/webkit/WebView;->mTextGeneration:I

    return-void
.end method

.method protected initQuickSelect()V
    .locals 2

    .prologue
    .line 11423
    iget-object v0, p0, Landroid/webkit/WebView;->mHTCQuickSearch:Landroid/webkit/HTCQuickSearch;

    if-nez v0, :cond_0

    .line 11424
    new-instance v0, Landroid/webkit/HTCQuickSearch;

    invoke-direct {v0, p0}, Landroid/webkit/HTCQuickSearch;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Landroid/webkit/WebView;->mHTCQuickSearch:Landroid/webkit/HTCQuickSearch;

    .line 11426
    :cond_0
    const/4 v0, 0x1

    iget v1, p0, Landroid/webkit/WebView;->howToSelection:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroid/webkit/WebView;->mQuickSelect:Landroid/webkit/WebView$QuickSelectAbs;

    if-nez v0, :cond_1

    .line 11427
    new-instance v0, Landroid/webkit/WebView$QuickSelectWV;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/webkit/WebView$QuickSelectWV;-><init>(Landroid/webkit/WebView;Landroid/webkit/WebView$1;)V

    iput-object v0, p0, Landroid/webkit/WebView;->mQuickSelect:Landroid/webkit/WebView$QuickSelectAbs;

    .line 11430
    :cond_1
    iget-object v0, p0, Landroid/webkit/WebView;->mQuickSelect:Landroid/webkit/WebView$QuickSelectAbs;

    invoke-virtual {v0}, Landroid/webkit/WebView$QuickSelectAbs;->init()V

    .line 11431
    return-void
.end method

.method initiateTextFieldDrag(FFJ)V
    .locals 2
    .parameter "x"
    .parameter "y"
    .parameter "eventTime"

    .prologue
    .line 8552
    invoke-direct {p0}, Landroid/webkit/WebView;->inEditingMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8567
    :goto_0
    return-void

    .line 8555
    :cond_0
    iget-object v0, p0, Landroid/webkit/WebView;->mWebTextView:Landroid/webkit/WebTextView;

    invoke-virtual {v0}, Landroid/webkit/WebTextView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    iget v1, p0, Landroid/webkit/WebView;->mScrollX:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroid/webkit/WebView;->mLastTouchX:I

    .line 8556
    iget-object v0, p0, Landroid/webkit/WebView;->mWebTextView:Landroid/webkit/WebTextView;

    invoke-virtual {v0}, Landroid/webkit/WebTextView;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p2

    iget v1, p0, Landroid/webkit/WebView;->mScrollY:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroid/webkit/WebView;->mLastTouchY:I

    .line 8557
    iput-wide p3, p0, Landroid/webkit/WebView;->mLastTouchTime:J

    .line 8558
    iget-object v0, p0, Landroid/webkit/WebView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8559
    invoke-direct {p0}, Landroid/webkit/WebView;->abortAnimation()V

    .line 8561
    invoke-virtual {p0}, Landroid/webkit/WebView;->fnScrollingEnd()V

    .line 8564
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Landroid/webkit/WebView;->mSnapScrollMode:I

    .line 8565
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/webkit/WebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 8566
    const/4 v0, 0x2

    iput v0, p0, Landroid/webkit/WebView;->mTouchMode:I

    goto :goto_0
.end method

.method public invalidate()V
    .locals 0

    .prologue
    .line 14080
    invoke-super {p0}, Landroid/widget/AbsoluteLayout;->invalidate()V

    .line 14095
    return-void
.end method

.method public invokeZoomPicker()V
    .locals 2

    .prologue
    .line 2797
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 2798
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->supportZoom()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2799
    const-string/jumbo v0, "webview"

    const-string v1, "This WebView doesn\'t support zoom."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2804
    :goto_0
    return-void

    .line 2802
    :cond_0
    invoke-direct {p0}, Landroid/webkit/WebView;->clearHelpers()V

    .line 2803
    iget-object v0, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v0}, Landroid/webkit/ZoomManager;->invokeZoomPicker()V

    goto :goto_0
.end method

.method public isCacheDrawPlugin()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14540
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    if-nez v0, :cond_0

    .line 14544
    :cond_0
    return v1
.end method

.method protected isEditable()Z
    .locals 1

    .prologue
    .line 11534
    invoke-virtual {p0}, Landroid/webkit/WebView;->onCheckIsTextEditor()Z

    move-result v0

    return v0
.end method

.method public isGoogleUrl()Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 14598
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 14600
    .local v3, url:Ljava/lang/String;
    if-nez v3, :cond_1

    .line 14618
    :cond_0
    :goto_0
    return v4

    .line 14604
    :cond_1
    const-string/jumbo v5, "http://"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 14605
    const/4 v2, 0x7

    .line 14609
    .local v2, start:I
    :goto_1
    const-string v5, "/"

    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 14610
    .local v0, end:I
    const/4 v5, -0x1

    if-ne v0, v5, :cond_2

    .line 14611
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    .line 14613
    :cond_2
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 14615
    .local v1, host:Ljava/lang/String;
    const-string v5, "google"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string/jumbo v5, "mail.yahoo"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 14616
    :cond_3
    const/4 v4, 0x1

    goto :goto_0

    .line 14607
    .end local v0           #end:I
    .end local v1           #host:Ljava/lang/String;
    .end local v2           #start:I
    :cond_4
    const/4 v2, 0x0

    .restart local v2       #start:I
    goto :goto_1
.end method

.method isInBrowserApp()Z
    .locals 1

    .prologue
    .line 14813
    iget-boolean v0, p0, Landroid/webkit/WebView;->m_bIsBrowserApp:Z

    return v0
.end method

.method public isPaused()Z
    .locals 1

    .prologue
    .line 3751
    iget-boolean v0, p0, Landroid/webkit/WebView;->mIsPaused:Z

    return v0
.end method

.method public isPrivateBrowsingEnabled()Z
    .locals 1

    .prologue
    .line 2635
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 2636
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->isPrivateBrowsingEnabled()Z

    move-result v0

    return v0
.end method

.method public isPureZoomMode()Z
    .locals 1

    .prologue
    .line 15260
    iget-boolean v0, p0, Landroid/webkit/WebView;->mPureZoomMode:Z

    return v0
.end method

.method isRectFitOnScreen(Landroid/graphics/Rect;)Z
    .locals 8
    .parameter "rect"

    .prologue
    .line 8710
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 8711
    .local v1, rectWidth:I
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 8712
    .local v0, rectHeight:I
    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewWidth()I

    move-result v4

    .line 8713
    .local v4, viewWidth:I
    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewHeightWithTitle()I

    move-result v3

    .line 8714
    .local v3, viewHeight:I
    int-to-float v5, v4

    int-to-float v6, v1

    div-float/2addr v5, v6

    int-to-float v6, v3

    int-to-float v7, v0

    div-float/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 8715
    .local v2, scale:F
    iget-object v5, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v5, v2}, Landroid/webkit/ZoomManager;->computeScaleWithLimits(F)F

    move-result v2

    .line 8716
    iget-object v5, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v5, v2}, Landroid/webkit/ZoomManager;->willScaleTriggerZoom(F)Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v5}, Landroid/webkit/WebView;->contentToViewX(I)I

    move-result v5

    iget v6, p0, Landroid/webkit/WebView;->mScrollX:I

    if-lt v5, v6, :cond_0

    iget v5, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v5}, Landroid/webkit/WebView;->contentToViewX(I)I

    move-result v5

    iget v6, p0, Landroid/webkit/WebView;->mScrollX:I

    add-int/2addr v6, v4

    if-gt v5, v6, :cond_0

    iget v5, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v5}, Landroid/webkit/WebView;->contentToViewY(I)I

    move-result v5

    iget v6, p0, Landroid/webkit/WebView;->mScrollY:I

    if-lt v5, v6, :cond_0

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v5}, Landroid/webkit/WebView;->contentToViewY(I)I

    move-result v5

    iget v6, p0, Landroid/webkit/WebView;->mScrollY:I

    add-int/2addr v6, v3

    if-gt v5, v6, :cond_0

    const/4 v5, 0x1

    :goto_0
    return v5

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public isStopDrawing()Z
    .locals 1

    .prologue
    .line 15223
    iget-boolean v0, p0, Landroid/webkit/WebView;->mIsStopDrawing:Z

    return v0
.end method

.method public isWebCoreBlocked()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 10411
    iget-object v1, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    if-eqz v1, :cond_0

    .line 10412
    iget-object v1, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    invoke-virtual {v1}, Landroid/webkit/WebViewCore;->checkBlock()D

    move-result-wide v1

    const-wide v3, 0x40e5f90000000000L

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 10414
    :cond_0
    return v0
.end method

.method public isWebCoreBusy()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 10393
    iget-object v1, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    if-eqz v1, :cond_0

    .line 10394
    iget-object v1, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    invoke-virtual {v1}, Landroid/webkit/WebViewCore;->checkBlock()D

    move-result-wide v1

    const-wide v3, 0x40c3880000000000L

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 10400
    :cond_0
    return v0
.end method

.method isWebCoreReady()Z
    .locals 1

    .prologue
    .line 11268
    iget v0, p0, Landroid/webkit/WebView;->mNativeClass:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "data"
    .parameter "mimeType"
    .parameter "encoding"

    .prologue
    .line 2403
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 2404
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadDataImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2405
    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter "baseUrl"
    .parameter "data"
    .parameter "mimeType"
    .parameter "encoding"
    .parameter "historyUrl"

    .prologue
    .line 2442
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 2446
    iget-object v1, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    if-nez v1, :cond_0

    .line 2462
    :goto_0
    return-void

    .line 2449
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2450
    invoke-direct {p0, p2, p3, p4}, Landroid/webkit/WebView;->loadDataImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2453
    :cond_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->switchOutDrawHistory()V

    .line 2454
    new-instance v0, Landroid/webkit/WebViewCore$BaseUrlData;

    invoke-direct {v0}, Landroid/webkit/WebViewCore$BaseUrlData;-><init>()V

    .line 2455
    .local v0, arg:Landroid/webkit/WebViewCore$BaseUrlData;
    iput-object p1, v0, Landroid/webkit/WebViewCore$BaseUrlData;->mBaseUrl:Ljava/lang/String;

    .line 2456
    iput-object p2, v0, Landroid/webkit/WebViewCore$BaseUrlData;->mData:Ljava/lang/String;

    .line 2457
    iput-object p3, v0, Landroid/webkit/WebViewCore$BaseUrlData;->mMimeType:Ljava/lang/String;

    .line 2458
    iput-object p4, v0, Landroid/webkit/WebViewCore$BaseUrlData;->mEncoding:Ljava/lang/String;

    .line 2459
    iput-object p5, v0, Landroid/webkit/WebViewCore$BaseUrlData;->mHistoryUrl:Ljava/lang/String;

    .line 2460
    iget-object v1, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v2, 0x8b

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    .line 2461
    invoke-direct {p0}, Landroid/webkit/WebView;->clearHelpers()V

    goto :goto_0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 0
    .parameter "url"

    .prologue
    .line 2343
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 2344
    invoke-direct {p0, p1}, Landroid/webkit/WebView;->loadUrlImpl(Ljava/lang/String;)V

    .line 2345
    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .parameter "url"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2325
    .local p2, additionalHttpHeaders:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 2326
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;->loadUrlImpl(Ljava/lang/String;Ljava/util/Map;)V

    .line 2327
    return-void
.end method

.method public loadViewState(Ljava/io/InputStream;)Z
    .locals 4
    .parameter "stream"

    .prologue
    const/4 v1, 0x1

    .line 2225
    :try_start_0
    invoke-static {p1, p0}, Landroid/webkit/ViewStateSerializer;->deserializeViewState(Ljava/io/InputStream;Landroid/webkit/WebView;)Landroid/webkit/WebViewCore$DrawData;

    move-result-object v2

    iput-object v2, p0, Landroid/webkit/WebView;->mLoadedPicture:Landroid/webkit/WebViewCore$DrawData;

    .line 2226
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/webkit/WebView;->mBlockWebkitViewMessages:Z

    .line 2227
    iget-object v2, p0, Landroid/webkit/WebView;->mLoadedPicture:Landroid/webkit/WebViewCore$DrawData;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Landroid/webkit/WebView;->setNewPicture(Landroid/webkit/WebViewCore$DrawData;Z)V

    .line 2228
    iget-object v2, p0, Landroid/webkit/WebView;->mLoadedPicture:Landroid/webkit/WebViewCore$DrawData;

    const/4 v3, 0x0

    iput-object v3, v2, Landroid/webkit/WebViewCore$DrawData;->mViewState:Landroid/webkit/WebViewCore$ViewState;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2233
    :goto_0
    return v1

    .line 2230
    :catch_0
    move-exception v0

    .line 2231
    .local v0, e:Ljava/io/IOException;
    const-string/jumbo v1, "webview"

    const-string v2, "Failed to loadViewState"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2233
    const/4 v1, 0x0

    goto :goto_0
.end method

.method moveSelection(FF)V
    .locals 12
    .parameter "xRate"
    .parameter "yRate"

    .prologue
    const/16 v8, 0x10

    const/16 v7, -0x10

    const/4 v9, 0x0

    .line 8076
    iget v10, p0, Landroid/webkit/WebView;->mNativeClass:I

    if-nez v10, :cond_0

    .line 8109
    :goto_0
    return-void

    .line 8078
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewWidth()I

    move-result v6

    .line 8079
    .local v6, width:I
    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewHeight()I

    move-result v0

    .line 8080
    .local v0, height:I
    iget v10, p0, Landroid/webkit/WebView;->mSelectX:I

    int-to-float v10, v10

    add-float/2addr v10, p1

    float-to-int v10, v10

    iput v10, p0, Landroid/webkit/WebView;->mSelectX:I

    .line 8081
    iget v10, p0, Landroid/webkit/WebView;->mSelectY:I

    int-to-float v10, v10

    add-float/2addr v10, p2

    float-to-int v10, v10

    iput v10, p0, Landroid/webkit/WebView;->mSelectY:I

    .line 8082
    iget v10, p0, Landroid/webkit/WebView;->mScrollX:I

    add-int v1, v6, v10

    .line 8083
    .local v1, maxX:I
    iget v10, p0, Landroid/webkit/WebView;->mScrollY:I

    add-int v2, v0, v10

    .line 8084
    .local v2, maxY:I
    iget v10, p0, Landroid/webkit/WebView;->mScrollX:I

    add-int/lit8 v10, v10, -0x10

    iget v11, p0, Landroid/webkit/WebView;->mSelectX:I

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    iput v10, p0, Landroid/webkit/WebView;->mSelectX:I

    .line 8086
    iget v10, p0, Landroid/webkit/WebView;->mScrollY:I

    add-int/lit8 v10, v10, -0x10

    iget v11, p0, Landroid/webkit/WebView;->mSelectY:I

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    iput v10, p0, Landroid/webkit/WebView;->mSelectY:I

    .line 8098
    iget v10, p0, Landroid/webkit/WebView;->mSelectX:I

    invoke-virtual {p0, v10}, Landroid/webkit/WebView;->viewToContentX(I)I

    move-result v10

    iget v11, p0, Landroid/webkit/WebView;->mSelectY:I

    invoke-virtual {p0, v11}, Landroid/webkit/WebView;->viewToContentY(I)I

    move-result v11

    invoke-direct {p0, v10, v11}, Landroid/webkit/WebView;->nativeMoveSelection(II)V

    .line 8099
    iget v10, p0, Landroid/webkit/WebView;->mSelectX:I

    iget v11, p0, Landroid/webkit/WebView;->mScrollX:I

    if-ge v10, v11, :cond_1

    move v3, v7

    .line 8102
    .local v3, scrollX:I
    :goto_1
    iget v10, p0, Landroid/webkit/WebView;->mSelectY:I

    iget v11, p0, Landroid/webkit/WebView;->mScrollY:I

    if-ge v10, v11, :cond_3

    move v4, v7

    .line 8105
    .local v4, scrollY:I
    :goto_2
    const/4 v7, 0x1

    invoke-direct {p0, v3, v4, v7, v9}, Landroid/webkit/WebView;->pinScrollBy(IIZI)Z

    .line 8106
    new-instance v5, Landroid/graphics/Rect;

    iget v7, p0, Landroid/webkit/WebView;->mSelectX:I

    iget v8, p0, Landroid/webkit/WebView;->mSelectY:I

    iget v9, p0, Landroid/webkit/WebView;->mSelectX:I

    add-int/lit8 v9, v9, 0x1

    iget v10, p0, Landroid/webkit/WebView;->mSelectY:I

    add-int/lit8 v10, v10, 0x1

    invoke-direct {v5, v7, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8107
    .local v5, select:Landroid/graphics/Rect;
    invoke-virtual {p0, v5}, Landroid/webkit/WebView;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 8108
    invoke-virtual {p0}, Landroid/webkit/WebView;->invalidate()V

    goto :goto_0

    .line 8099
    .end local v3           #scrollX:I
    .end local v4           #scrollY:I
    .end local v5           #select:Landroid/graphics/Rect;
    :cond_1
    iget v10, p0, Landroid/webkit/WebView;->mSelectX:I

    add-int/lit8 v11, v1, -0x10

    if-le v10, v11, :cond_2

    move v3, v8

    goto :goto_1

    :cond_2
    move v3, v9

    goto :goto_1

    .line 8102
    .restart local v3       #scrollX:I
    :cond_3
    iget v7, p0, Landroid/webkit/WebView;->mSelectY:I

    add-int/lit8 v10, v2, -0x10

    if-le v7, v10, :cond_4

    move v4, v8

    goto :goto_2

    :cond_4
    move v4, v9

    goto :goto_2
.end method

.method myScrollTo(IIZI)V
    .locals 0
    .parameter "x"
    .parameter "y"
    .parameter "animate"
    .parameter "animationDuration"

    .prologue
    .line 12258
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->pinScrollTo(IIZI)Z

    .line 12259
    return-void
.end method

.method myonScrollChanged(IIII)V
    .locals 0
    .parameter "l"
    .parameter "t"
    .parameter "oldl"
    .parameter "oldt"

    .prologue
    .line 14638
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 14639
    return-void
.end method

.method native nativeClearCursor()V
.end method

.method native nativeFocusCandidateFramePointer()I
.end method

.method native nativeFocusCandidateHasNextTextfield()Z
.end method

.method native nativeFocusCandidateIsAutoComplete()Z
.end method

.method native nativeFocusCandidateIsPassword()Z
.end method

.method native nativeFocusCandidateIsSpellcheck()Z
.end method

.method native nativeFocusCandidateLineHeight()I
.end method

.method native nativeFocusCandidateMaxLength()I
.end method

.method native nativeFocusCandidateName()Ljava/lang/String;
.end method

.method native nativeFocusCandidatePointer()I
.end method

.method native nativeFocusCandidateTextSize()F
.end method

.method native nativeFocusNodePointer()I
.end method

.method native nativeGetBlockLeftEdge(IIF)I
.end method

.method native nativeGetFirstMatch()Landroid/graphics/Rect;
.end method

.method native nativeGetHitTestNodeSafely(II)I
.end method

.method native nativeGetProperty(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public nativeGetRssFeed()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15101
    iget-object v0, p0, Landroid/webkit/WebView;->mHTCWebCore:Landroid/webkit/HTCWebCore;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/webkit/WebView;->mHTCWebCore:Landroid/webkit/HTCWebCore;

    invoke-virtual {v0}, Landroid/webkit/HTCWebCore;->nativeGetRssFeed()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method native nativeGetSelectionEnd(Landroid/graphics/Rect;)V
.end method

.method public nativeHasRssFeed()Z
    .locals 1

    .prologue
    .line 15098
    iget-object v0, p0, Landroid/webkit/WebView;->mHTCWebCore:Landroid/webkit/HTCWebCore;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/webkit/WebView;->mHTCWebCore:Landroid/webkit/HTCWebCore;

    invoke-virtual {v0}, Landroid/webkit/HTCWebCore;->nativeHasRssFeed()Z

    move-result v0

    goto :goto_0
.end method

.method native nativeMoveCursorToNextTextInput()Z
.end method

.method native nativeResetSelection()V
.end method

.method native nativeSetProperty(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method native nativeSmartHorizontalScroll(III)Z
.end method

.method native nativeStartSelection(II)Z
.end method

.method notifyFindDialogDismissed()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3990
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/webkit/WebView;->mFindCallback:Landroid/webkit/FindActionModeCallback;

    .line 3991
    const/4 v0, -0x1

    iput v0, p0, Landroid/webkit/WebView;->mCachedOverlappingActionModeHeight:I

    .line 3992
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    if-nez v0, :cond_0

    .line 4001
    :goto_0
    return-void

    .line 3995
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearMatches()V

    .line 3996
    invoke-direct {p0, v2}, Landroid/webkit/WebView;->setFindIsUp(Z)V

    .line 3999
    iget v0, p0, Landroid/webkit/WebView;->mScrollX:I

    iget v1, p0, Landroid/webkit/WebView;->mScrollY:I

    invoke-direct {p0, v0, v1, v2, v2}, Landroid/webkit/WebView;->pinScrollTo(IIZI)Z

    .line 4000
    invoke-virtual {p0}, Landroid/webkit/WebView;->invalidate()V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6450
    invoke-super {p0}, Landroid/widget/AbsoluteLayout;->onAttachedToWindow()V

    .line 6451
    invoke-virtual {p0}, Landroid/webkit/WebView;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setActive(Z)V

    .line 6452
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 6453
    .local v0, treeObserver:Landroid/view/ViewTreeObserver;
    iget-object v1, p0, Landroid/webkit/WebView;->mGlobalLayoutListener:Landroid/webkit/WebView$InnerGlobalLayoutListener;

    if-nez v1, :cond_1

    .line 6454
    new-instance v1, Landroid/webkit/WebView$InnerGlobalLayoutListener;

    invoke-direct {v1, p0, v2}, Landroid/webkit/WebView$InnerGlobalLayoutListener;-><init>(Landroid/webkit/WebView;Landroid/webkit/WebView$1;)V

    iput-object v1, p0, Landroid/webkit/WebView;->mGlobalLayoutListener:Landroid/webkit/WebView$InnerGlobalLayoutListener;

    .line 6455
    iget-object v1, p0, Landroid/webkit/WebView;->mGlobalLayoutListener:Landroid/webkit/WebView$InnerGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6457
    :cond_1
    iget-object v1, p0, Landroid/webkit/WebView;->mScrollChangedListener:Landroid/webkit/WebView$InnerScrollChangedListener;

    if-nez v1, :cond_2

    .line 6458
    new-instance v1, Landroid/webkit/WebView$InnerScrollChangedListener;

    invoke-direct {v1, p0, v2}, Landroid/webkit/WebView$InnerScrollChangedListener;-><init>(Landroid/webkit/WebView;Landroid/webkit/WebView$1;)V

    iput-object v1, p0, Landroid/webkit/WebView;->mScrollChangedListener:Landroid/webkit/WebView$InnerScrollChangedListener;

    .line 6459
    iget-object v1, p0, Landroid/webkit/WebView;->mScrollChangedListener:Landroid/webkit/WebView$InnerScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 6462
    :cond_2
    invoke-direct {p0}, Landroid/webkit/WebView;->addAccessibilityApisToJavaScript()V

    .line 6464
    iget-object v1, p0, Landroid/webkit/WebView;->mTouchEventQueue:Landroid/webkit/WebView$TouchEventQueue;

    invoke-virtual {v1}, Landroid/webkit/WebView$TouchEventQueue;->reset()V

    .line 6465
    return-void
.end method

.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .parameter "parent"
    .parameter "child"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 6504
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .parameter "p"
    .parameter "child"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 6511
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .parameter "newConfig"

    .prologue
    .line 5125
    const/4 v0, -0x1

    iput v0, p0, Landroid/webkit/WebView;->mCachedOverlappingActionModeHeight:I

    .line 5127
    iget v0, p0, Landroid/webkit/WebView;->howToSelection:I

    if-nez v0, :cond_0

    .line 5129
    iget-boolean v0, p0, Landroid/webkit/WebView;->mSelectingText:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/webkit/WebView;->mOrientation:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    .line 5130
    invoke-virtual {p0}, Landroid/webkit/WebView;->selectionDone()V

    .line 5132
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Landroid/webkit/WebView;->mOrientation:I

    .line 5133
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/webkit/WebView;->mBlockWebkitViewMessages:Z

    if-nez v0, :cond_1

    .line 5134
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v1, 0x86

    invoke-virtual {v0, v1}, Landroid/webkit/WebViewCore;->sendMessage(I)V

    .line 5136
    :cond_1
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3
    .parameter "outAttrs"

    .prologue
    .line 5569
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 5570
    .local v0, connection:Landroid/view/inputmethod/InputConnection;
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v2, 0x200

    or-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 5571
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6469
    invoke-direct {p0}, Landroid/webkit/WebView;->clearHelpers()V

    .line 6470
    iget-object v1, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v1}, Landroid/webkit/ZoomManager;->dismissZoomPicker()V

    .line 6471
    invoke-virtual {p0}, Landroid/webkit/WebView;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setActive(Z)V

    .line 6473
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 6474
    .local v0, treeObserver:Landroid/view/ViewTreeObserver;
    iget-object v1, p0, Landroid/webkit/WebView;->mGlobalLayoutListener:Landroid/webkit/WebView$InnerGlobalLayoutListener;

    if-eqz v1, :cond_1

    .line 6475
    iget-object v1, p0, Landroid/webkit/WebView;->mGlobalLayoutListener:Landroid/webkit/WebView$InnerGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6476
    iput-object v2, p0, Landroid/webkit/WebView;->mGlobalLayoutListener:Landroid/webkit/WebView$InnerGlobalLayoutListener;

    .line 6478
    :cond_1
    iget-object v1, p0, Landroid/webkit/WebView;->mScrollChangedListener:Landroid/webkit/WebView$InnerScrollChangedListener;

    if-eqz v1, :cond_2

    .line 6479
    iget-object v1, p0, Landroid/webkit/WebView;->mScrollChangedListener:Landroid/webkit/WebView$InnerScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 6480
    iput-object v2, p0, Landroid/webkit/WebView;->mScrollChangedListener:Landroid/webkit/WebView$InnerScrollChangedListener;

    .line 6483
    :cond_2
    invoke-direct {p0}, Landroid/webkit/WebView;->removeAccessibilityApisFromJavaScript()V

    .line 6485
    invoke-super {p0}, Landroid/widget/AbsoluteLayout;->onDetachedFromWindow()V

    .line 6486
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 36
    .parameter "canvas"

    .prologue
    .line 4701
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mNativeClass:I

    if-nez v3, :cond_1

    .line 4702
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mBackgroundColor:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 4986
    :cond_0
    :goto_0
    return-void

    .line 4709
    :cond_1
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mContentWidth:I

    move-object/from16 v0, p0

    iget v6, v0, Landroid/webkit/WebView;->mContentHeight:I

    or-int/2addr v3, v6

    if-nez v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mHistoryPicture:Landroid/graphics/Picture;

    if-nez v3, :cond_2

    .line 4710
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mBackgroundColor:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    .line 4714
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4715
    sget-boolean v3, Landroid/webkit/WebView;->mIncrementEGLContextHack:Z

    if-nez v3, :cond_3

    .line 4716
    const/4 v3, 0x1

    sput-boolean v3, Landroid/webkit/WebView;->mIncrementEGLContextHack:Z

    .line 4717
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v21

    check-cast v21, Ljavax/microedition/khronos/egl/EGL10;

    .line 4718
    .local v21, egl:Ljavax/microedition/khronos/egl/EGL10;
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    move-object/from16 v0, v21

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v22

    .line 4719
    .local v22, eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;
    const/4 v3, 0x2

    new-array v0, v3, [I

    move-object/from16 v35, v0

    .line 4720
    .local v35, version:[I
    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v35

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 4722
    .end local v21           #egl:Ljavax/microedition/khronos/egl/EGL10;
    .end local v22           #eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;
    .end local v35           #version:[I
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v3}, Landroid/webkit/ZoomManager;->setHardwareAccelerated()V

    .line 4725
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v30

    .line 4726
    .local v30, saveCount:I
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->mInOverScrollMode:Z

    if-eqz v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUseWebViewBackgroundForOverscrollBackground()Z

    move-result v3

    if-nez v3, :cond_5

    .line 4728
    invoke-direct/range {p0 .. p1}, Landroid/webkit/WebView;->drawOverScrollBackground(Landroid/graphics/Canvas;)V

    .line 4730
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mTitleBar:Landroid/view/View;

    if-eqz v3, :cond_6

    .line 4731
    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getTitleHeight()I

    move-result v6

    int-to-float v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4736
    :cond_6
    sget-boolean v3, Landroid/webkit/WebView;->gbIsAnimationZoomOut:Z

    const/4 v6, 0x1

    if-ne v3, v6, :cond_b

    .line 4737
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Landroid/webkit/WebView;->mStartTime:J

    sub-long v33, v6, v8

    .line 4739
    .local v33, timeInterval:J
    const/16 v32, 0x0

    .line 4740
    .local v32, scale:F
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mZoomInDuration:I

    int-to-long v6, v3

    cmp-long v3, v33, v6

    if-gtz v3, :cond_9

    .line 4742
    move-wide/from16 v0, v33

    long-to-float v3, v0

    move-object/from16 v0, p0

    iget v6, v0, Landroid/webkit/WebView;->mZoomInDuration:I

    int-to-float v6, v6

    div-float v28, v3, v6

    .line 4743
    .local v28, r:F
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mOriginalScale:F

    move-object/from16 v0, p0

    iget v6, v0, Landroid/webkit/WebView;->mIntervalScale:F

    mul-float v6, v6, v28

    add-float v32, v3, v6

    .line 4756
    .end local v28           #r:F
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->mbIsAnimationZoomOutFinish:Z

    const/4 v6, 0x1

    if-eq v3, v6, :cond_7

    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mfTabRatio:F

    cmpg-float v3, v32, v3

    if-gez v3, :cond_8

    .line 4757
    :cond_7
    move-object/from16 v0, p0

    iget v0, v0, Landroid/webkit/WebView;->mfTabRatio:F

    move/from16 v32, v0

    .line 4759
    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v32

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->AnimationZoomOutDraw(Landroid/graphics/Canvas;F)V

    .line 4760
    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4762
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->m_bNeedInvokeTabDialog:Z

    const/4 v6, 0x1

    if-ne v3, v6, :cond_a

    .line 4763
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/webkit/WebView;->m_bNeedInvokeTabDialog:Z

    .line 4764
    sget-object v3, Landroid/webkit/WebView;->mTabEffectListener:Landroid/webkit/WebView$OnWebViewTabEffectListener;

    move-object/from16 v0, p0

    iget-boolean v6, v0, Landroid/webkit/WebView;->mbNeedCallBack:Z

    move-object/from16 v0, p0

    invoke-interface {v3, v0, v6}, Landroid/webkit/WebView$OnWebViewTabEffectListener;->onMultiTouchBouncingMinScale(Landroid/webkit/WebView;Z)V

    goto/16 :goto_0

    .line 4753
    :cond_9
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/webkit/WebView;->mbIsAnimationZoomOutFinish:Z

    goto :goto_1

    .line 4768
    :cond_a
    sget-object v3, Landroid/webkit/WebView;->mTabEffectListener:Landroid/webkit/WebView$OnWebViewTabEffectListener;

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->mbIsAnimationZoomOutFinish:Z

    const/4 v6, 0x1

    if-ne v3, v6, :cond_0

    .line 4769
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/webkit/WebView;->m_bNeedInvokeTabDialog:Z

    .line 4770
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->invalidate()V

    goto/16 :goto_0

    .line 4779
    .end local v32           #scale:F
    .end local v33           #timeInterval:J
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_d

    :cond_c
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mTouchMode:I

    const/4 v6, 0x3

    if-ne v3, v6, :cond_e

    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mHeldMotionless:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_e

    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->mIsTouchOnScreen:Z

    if-nez v3, :cond_e

    :cond_d
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mDeferTouchMode:I

    const/4 v6, 0x3

    if-ne v3, v6, :cond_1a

    :cond_e
    const/4 v14, 0x1

    .line 4785
    .local v14, animateScroll:Z
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v23

    .line 4787
    .local v23, isHWacc:Z
    const/4 v15, 0x0

    .line 4788
    .local v15, cacheDraw:Z
    const/16 v16, 0x0

    .line 4789
    .local v16, canvasOld:Landroid/graphics/Canvas;
    if-nez v14, :cond_12

    if-nez v23, :cond_12

    .line 4790
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->misCacheDrawBitmap:Z

    if-eqz v3, :cond_10

    .line 4791
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mDrawCanvas:Landroid/graphics/Canvas;

    if-nez v3, :cond_10

    .line 4793
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mCanvasBitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_f

    .line 4794
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mCanvasBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 4795
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/webkit/WebView;->mCanvasBitmap:Landroid/graphics/Bitmap;

    .line 4797
    :cond_f
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/webkit/WebView;->mDrawCanvas:Landroid/graphics/Canvas;

    .line 4798
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 4801
    new-instance v29, Landroid/graphics/Rect;

    invoke-direct/range {v29 .. v29}, Landroid/graphics/Rect;-><init>()V

    .line 4802
    .local v29, rcDraw:Landroid/graphics/Rect;
    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4803
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-virtual/range {v29 .. v29}, Landroid/graphics/Rect;->height()I

    move-result v6

    sub-int/2addr v3, v6

    move-object/from16 v0, p0

    iput v3, v0, Landroid/webkit/WebView;->mTitleBarHeight:I

    .line 4805
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v6, "window"

    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v17

    .line 4806
    .local v17, display:Landroid/view/Display;
    invoke-virtual/range {v17 .. v17}, Landroid/view/Display;->getHeight()I

    move-result v26

    .line 4807
    .local v26, nScreenHeight:I
    invoke-virtual/range {v17 .. v17}, Landroid/view/Display;->getWidth()I

    move-result v27

    .line 4811
    .local v27, nScreenWidth:I
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    move/from16 v0, v27

    move/from16 v1, v26

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/webkit/WebView;->mCanvasBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4820
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mCanvasBitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_10

    .line 4821
    new-instance v3, Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/webkit/WebView;->mCanvasBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v3, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/webkit/WebView;->mDrawCanvas:Landroid/graphics/Canvas;

    .line 4830
    .end local v17           #display:Landroid/view/Display;
    .end local v26           #nScreenHeight:I
    .end local v27           #nScreenWidth:I
    .end local v29           #rcDraw:Landroid/graphics/Rect;
    :cond_10
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->misCacheDrawBitmap:Z

    if-eqz v3, :cond_1b

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mDrawCanvas:Landroid/graphics/Canvas;

    if-eqz v3, :cond_1b

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mCanvasBitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1b

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mCanvasBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1b

    const/4 v15, 0x1

    .line 4831
    :goto_4
    if-eqz v15, :cond_1c

    .line 4832
    move-object/from16 v16, p1

    .line 4833
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/webkit/WebView;->mDrawCanvas:Landroid/graphics/Canvas;

    move-object/from16 p1, v0

    .line 4846
    :cond_11
    :goto_5
    if-eqz v16, :cond_12

    .line 4847
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 4848
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/webkit/WebView;->mMatrixValues:[F

    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4854
    :cond_12
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mTouchHighlightRegion:Landroid/graphics/Region;

    invoke-virtual {v3}, Landroid/graphics/Region;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1e

    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mTouchMode:I

    const/4 v6, 0x1

    if-eq v3, v6, :cond_13

    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mTouchMode:I

    const/4 v6, 0x4

    if-eq v3, v6, :cond_13

    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mTouchMode:I

    const/4 v6, 0x5

    if-eq v3, v6, :cond_13

    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mTouchMode:I

    const/4 v6, 0x7

    if-ne v3, v6, :cond_1e

    :cond_13
    const/16 v18, 0x1

    .line 4859
    .local v18, drawJavaRings:Z
    :goto_6
    if-nez v18, :cond_1f

    const/16 v19, 0x1

    .line 4863
    .local v19, drawNativeRings:Z
    :goto_7
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v19

    invoke-direct {v0, v1, v2}, Landroid/webkit/WebView;->drawContent(Landroid/graphics/Canvas;Z)V

    .line 4867
    const/16 v25, 0x0

    .line 4868
    .local v25, nHostStatusbarHeight:I
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->m_bIsBrowserApp:Z

    const/4 v6, 0x1

    if-ne v3, v6, :cond_14

    .line 4869
    sget-boolean v3, Landroid/webkit/WebView;->m_bHostFullScreenMode:Z

    const/4 v6, 0x1

    if-ne v3, v6, :cond_20

    const/16 v25, 0x0

    .line 4870
    :cond_14
    :goto_8
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->m_bPauseAll:Z

    if-nez v3, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getVisibleTitleHeight()I

    move-result v3

    add-int v3, v3, v25

    if-lez v3, :cond_15

    .line 4871
    new-instance v13, Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mScrollX:I

    add-int/lit16 v3, v3, -0xc8

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getVisibleTitleHeight()I

    move-result v6

    add-int v6, v6, v25

    add-int/lit16 v6, v6, 0xc8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/webkit/WebView;->viewToContentY(I)I

    move-result v6

    neg-int v6, v6

    move-object/from16 v0, p0

    iget v7, v0, Landroid/webkit/WebView;->mScrollX:I

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getWidth()I

    move-result v8

    add-int/2addr v7, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/webkit/WebView;->viewToContentX(I)I

    move-result v7

    add-int/lit16 v7, v7, 0xc8

    const/4 v8, 0x0

    invoke-direct {v13, v3, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4873
    .local v13, DrawRect:Landroid/graphics/Rect;
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 4874
    .local v12, DrawPaint:Landroid/graphics/Paint;
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4875
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    iget-boolean v3, v3, Landroid/webkit/ZoomManager;->m_bEnableMTBouncingToTabMode:Z

    const/4 v6, 0x1

    if-ne v3, v6, :cond_22

    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->m_bMailClientUsed:Z

    if-nez v3, :cond_22

    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->m_bIsBrowserApp:Z

    const/4 v6, 0x1

    if-ne v3, v6, :cond_22

    .line 4876
    sget-short v3, Lcom/htc/htcjavaflag/HtcBuildFlag;->Htc_DEVICE_flag:S

    const/16 v6, 0x10

    if-ne v3, v6, :cond_21

    .line 4877
    const/4 v3, -0x1

    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 4888
    :goto_9
    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 4891
    .end local v12           #DrawPaint:Landroid/graphics/Paint;
    .end local v13           #DrawRect:Landroid/graphics/Rect;
    :cond_15
    if-nez v14, :cond_16

    if-nez v23, :cond_16

    .line 4895
    if-eqz v15, :cond_23

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mCanvasBitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_23

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mCanvasBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_23

    .line 4902
    move-object/from16 p1, v16

    .line 4903
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v31

    .line 4905
    .local v31, sc2:I
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mMatrixValues:[F

    const/4 v6, 0x2

    aget v3, v3, v6

    neg-float v3, v3

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/webkit/WebView;->mMatrixValues:[F

    const/4 v7, 0x5

    aget v6, v6, v7

    neg-float v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4906
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mCanvasBitmap:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 4907
    move-object/from16 v0, p1

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4917
    .end local v31           #sc2:I
    :cond_16
    :goto_a
    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4922
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    invoke-virtual {v3}, Landroid/webkit/WebViewCore;->signalRepaintDone()V

    .line 4924
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mOverScrollGlow:Landroid/webkit/OverScrollGlow;

    if-eqz v3, :cond_17

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mOverScrollGlow:Landroid/webkit/OverScrollGlow;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Landroid/webkit/OverScrollGlow;->drawEdgeGlows(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 4925
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->invalidate()V

    .line 4929
    :cond_17
    if-eqz v18, :cond_18

    .line 4930
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Landroid/webkit/WebView;->mTouchHighlightRequested:J

    sub-long v4, v6, v8

    .line 4931
    .local v4, delay:J
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-gez v3, :cond_25

    .line 4932
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mTouchHighlightRegion:Landroid/graphics/Region;

    invoke-virtual {v3}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v28

    .line 4933
    .local v28, r:Landroid/graphics/Rect;
    move-object/from16 v0, v28

    iget v6, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, v28

    iget v7, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, v28

    iget v8, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, v28

    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v9}, Landroid/webkit/WebView;->postInvalidateDelayed(JIIII)V

    .line 4947
    .end local v4           #delay:J
    .end local v28           #r:Landroid/graphics/Rect;
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getNavDump()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4948
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mTouchHighlightX:I

    move-object/from16 v0, p0

    iget v6, v0, Landroid/webkit/WebView;->mTouchHighlightY:I

    or-int/2addr v3, v6

    if-eqz v3, :cond_0

    .line 4949
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mTouchCrossHairColor:Landroid/graphics/Paint;

    if-nez v3, :cond_19

    .line 4950
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/webkit/WebView;->mTouchCrossHairColor:Landroid/graphics/Paint;

    .line 4951
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mTouchCrossHairColor:Landroid/graphics/Paint;

    const/high16 v6, -0x1

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 4953
    :cond_19
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mTouchHighlightX:I

    move-object/from16 v0, p0

    iget v6, v0, Landroid/webkit/WebView;->mNavSlop:I

    sub-int/2addr v3, v6

    int-to-float v7, v3

    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mTouchHighlightY:I

    move-object/from16 v0, p0

    iget v6, v0, Landroid/webkit/WebView;->mNavSlop:I

    sub-int/2addr v3, v6

    int-to-float v8, v3

    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mTouchHighlightX:I

    move-object/from16 v0, p0

    iget v6, v0, Landroid/webkit/WebView;->mNavSlop:I

    add-int/2addr v3, v6

    add-int/lit8 v3, v3, 0x1

    int-to-float v9, v3

    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mTouchHighlightY:I

    move-object/from16 v0, p0

    iget v6, v0, Landroid/webkit/WebView;->mNavSlop:I

    add-int/2addr v3, v6

    add-int/lit8 v3, v3, 0x1

    int-to-float v10, v3

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/webkit/WebView;->mTouchCrossHairColor:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 4957
    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mTouchHighlightX:I

    move-object/from16 v0, p0

    iget v6, v0, Landroid/webkit/WebView;->mNavSlop:I

    add-int/2addr v3, v6

    add-int/lit8 v3, v3, 0x1

    int-to-float v7, v3

    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mTouchHighlightY:I

    move-object/from16 v0, p0

    iget v6, v0, Landroid/webkit/WebView;->mNavSlop:I

    sub-int/2addr v3, v6

    int-to-float v8, v3

    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mTouchHighlightX:I

    move-object/from16 v0, p0

    iget v6, v0, Landroid/webkit/WebView;->mNavSlop:I

    sub-int/2addr v3, v6

    int-to-float v9, v3

    move-object/from16 v0, p0

    iget v3, v0, Landroid/webkit/WebView;->mTouchHighlightY:I

    move-object/from16 v0, p0

    iget v6, v0, Landroid/webkit/WebView;->mNavSlop:I

    add-int/2addr v3, v6

    add-int/lit8 v3, v3, 0x1

    int-to-float v10, v3

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/webkit/WebView;->mTouchCrossHairColor:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 4779
    .end local v14           #animateScroll:Z
    .end local v15           #cacheDraw:Z
    .end local v16           #canvasOld:Landroid/graphics/Canvas;
    .end local v18           #drawJavaRings:Z
    .end local v19           #drawNativeRings:Z
    .end local v23           #isHWacc:Z
    .end local v25           #nHostStatusbarHeight:I
    :cond_1a
    const/4 v14, 0x0

    goto/16 :goto_2

    .line 4812
    .restart local v14       #animateScroll:Z
    .restart local v15       #cacheDraw:Z
    .restart local v16       #canvasOld:Landroid/graphics/Canvas;
    .restart local v17       #display:Landroid/view/Display;
    .restart local v23       #isHWacc:Z
    .restart local v26       #nScreenHeight:I
    .restart local v27       #nScreenWidth:I
    .restart local v29       #rcDraw:Landroid/graphics/Rect;
    :catch_0
    move-exception v20

    .line 4813
    .local v20, e:Ljava/lang/OutOfMemoryError;
    const-string/jumbo v3, "webview"

    const-string v6, "Out of memory, abort createing cache bitmap"

    move-object/from16 v0, v20

    invoke-static {v3, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4814
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/webkit/WebView;->mCanvasBitmap:Landroid/graphics/Bitmap;

    goto/16 :goto_3

    .line 4815
    .end local v20           #e:Ljava/lang/OutOfMemoryError;
    :catch_1
    move-exception v20

    .line 4816
    .local v20, e:Ljava/lang/NullPointerException;
    const-string/jumbo v3, "webview"

    const-string/jumbo v6, "null pointer"

    move-object/from16 v0, v20

    invoke-static {v3, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4817
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/webkit/WebView;->mCanvasBitmap:Landroid/graphics/Bitmap;

    goto/16 :goto_3

    .line 4830
    .end local v17           #display:Landroid/view/Display;
    .end local v20           #e:Ljava/lang/NullPointerException;
    .end local v26           #nScreenHeight:I
    .end local v27           #nScreenWidth:I
    .end local v29           #rcDraw:Landroid/graphics/Rect;
    :cond_1b
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 4836
    :cond_1c
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->m_bPauseAll:Z

    if-nez v3, :cond_11

    .line 4838
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mCanvasBitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1d

    .line 4839
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mCanvasBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 4840
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/webkit/WebView;->mCanvasBitmap:Landroid/graphics/Bitmap;

    .line 4842
    :cond_1d
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/webkit/WebView;->mDrawCanvas:Landroid/graphics/Canvas;

    goto/16 :goto_5

    .line 4854
    :cond_1e
    const/16 v18, 0x0

    goto/16 :goto_6

    .line 4859
    .restart local v18       #drawJavaRings:Z
    :cond_1f
    const/16 v19, 0x0

    goto/16 :goto_7

    .line 4869
    .restart local v19       #drawNativeRings:Z
    .restart local v25       #nHostStatusbarHeight:I
    :cond_20
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x105000a

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v25

    goto/16 :goto_8

    .line 4879
    .restart local v12       #DrawPaint:Landroid/graphics/Paint;
    .restart local v13       #DrawRect:Landroid/graphics/Rect;
    :cond_21
    const/high16 v3, -0x100

    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_9

    .line 4886
    :cond_22
    const v3, -0x777778

    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_9

    .line 4909
    .end local v12           #DrawPaint:Landroid/graphics/Paint;
    .end local v13           #DrawRect:Landroid/graphics/Rect;
    :cond_23
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/webkit/WebView;->m_bPauseAll:Z

    if-nez v3, :cond_24

    if-nez v14, :cond_24

    .line 4910
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/webkit/WebView;->mDrawCanvas:Landroid/graphics/Canvas;

    .line 4912
    :cond_24
    const/4 v15, 0x0

    .line 4913
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/webkit/WebView;->mCanvasBitmap:Landroid/graphics/Bitmap;

    goto/16 :goto_a

    .line 4935
    .restart local v4       #delay:J
    :cond_25
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mTouchHightlightPaint:Landroid/graphics/Paint;

    if-nez v3, :cond_26

    .line 4936
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/webkit/WebView;->mTouchHightlightPaint:Landroid/graphics/Paint;

    .line 4937
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mTouchHightlightPaint:Landroid/graphics/Paint;

    sget v6, Landroid/webkit/WebView;->HIGHLIGHT_COLOR:I

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 4939
    :cond_26
    new-instance v24, Landroid/graphics/RegionIterator;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mTouchHighlightRegion:Landroid/graphics/Region;

    move-object/from16 v0, v24

    invoke-direct {v0, v3}, Landroid/graphics/RegionIterator;-><init>(Landroid/graphics/Region;)V

    .line 4940
    .local v24, iter:Landroid/graphics/RegionIterator;
    new-instance v28, Landroid/graphics/Rect;

    invoke-direct/range {v28 .. v28}, Landroid/graphics/Rect;-><init>()V

    .line 4941
    .restart local v28       #r:Landroid/graphics/Rect;
    :goto_b
    move-object/from16 v0, v24

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 4942
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/webkit/WebView;->mTouchHightlightPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_b
.end method

.method protected onDrawVerticalScrollBar(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 1
    .parameter "canvas"
    .parameter "scrollBar"
    .parameter "l"
    .parameter "t"
    .parameter "r"
    .parameter "b"

    .prologue
    .line 3519
    iget v0, p0, Landroid/webkit/WebView;->mScrollY:I

    if-gez v0, :cond_0

    .line 3520
    iget v0, p0, Landroid/webkit/WebView;->mScrollY:I

    sub-int/2addr p4, v0

    .line 3522
    :cond_0
    invoke-direct {p0}, Landroid/webkit/WebView;->getVisibleTitleHeightImpl()I

    move-result v0

    add-int/2addr v0, p4

    invoke-virtual {p2, p3, v0, p5, p6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3523
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3524
    return-void
.end method

.method onFixedLengthZoomAnimationEnd()V
    .locals 1

    .prologue
    .line 5282
    iget-boolean v0, p0, Landroid/webkit/WebView;->mBlockWebkitViewMessages:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/webkit/WebView;->mSelectingText:Z

    if-nez v0, :cond_0

    .line 5283
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    invoke-static {v0}, Landroid/webkit/WebViewCore;->resumeUpdatePicture(Landroid/webkit/WebViewCore;)V

    .line 5285
    :cond_0
    invoke-direct {p0}, Landroid/webkit/WebView;->onZoomAnimationEnd()V

    .line 5292
    return-void
.end method

.method onFixedLengthZoomAnimationStart()V
    .locals 1

    .prologue
    .line 5277
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWebViewCore()Landroid/webkit/WebViewCore;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/WebViewCore;->pauseUpdatePicture(Landroid/webkit/WebViewCore;)V

    .line 5278
    invoke-direct {p0}, Landroid/webkit/WebView;->onZoomAnimationStart()V

    .line 5279
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3
    .parameter "focused"
    .parameter "direction"
    .parameter "previouslyFocusedRect"

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 6624
    if-eqz p1, :cond_2

    .line 6627
    invoke-virtual {p0}, Landroid/webkit/WebView;->hasWindowFocus()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6628
    invoke-direct {p0}, Landroid/webkit/WebView;->inEditingMode()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Landroid/webkit/WebView;->mDrawCursorRing:Z

    .line 6629
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setFocusControllerActive(Z)V

    .line 6645
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AbsoluteLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 6646
    return-void

    .line 6638
    :cond_2
    iput-boolean v0, p0, Landroid/webkit/WebView;->mDrawCursorRing:Z

    .line 6639
    invoke-direct {p0}, Landroid/webkit/WebView;->inEditingMode()Z

    move-result v1

    if-nez v1, :cond_3

    .line 6640
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setFocusControllerActive(Z)V

    .line 6642
    :cond_3
    iget-object v0, p0, Landroid/webkit/WebView;->mKeysPressed:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    goto :goto_0
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .parameter "event"

    .prologue
    const/16 v7, 0x9

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 7918
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    .line 7919
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 7940
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    :goto_0
    return v4

    .line 7923
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    .line 7924
    const/4 v3, 0x0

    .line 7925
    .local v3, vscroll:F
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    .line 7930
    .local v1, hscroll:F
    :goto_1
    cmpl-float v4, v1, v5

    if-nez v4, :cond_1

    cmpl-float v4, v3, v5

    if-eqz v4, :cond_0

    .line 7931
    :cond_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getVerticalScrollFactor()F

    move-result v4

    mul-float/2addr v4, v3

    float-to-int v2, v4

    .line 7932
    .local v2, vdelta:I
    invoke-virtual {p0}, Landroid/webkit/WebView;->getHorizontalScrollFactor()F

    move-result v4

    mul-float/2addr v4, v1

    float-to-int v0, v4

    .line 7933
    .local v0, hdelta:I
    invoke-direct {p0, v0, v2, v6, v6}, Landroid/webkit/WebView;->pinScrollBy(IIZI)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7934
    const/4 v4, 0x1

    goto :goto_0

    .line 7927
    .end local v0           #hdelta:I
    .end local v1           #hscroll:F
    .end local v2           #vdelta:I
    .end local v3           #vscroll:F
    :cond_2
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v4

    neg-float v3, v4

    .line 7928
    .restart local v3       #vscroll:F
    const/16 v4, 0xa

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    .restart local v1       #hscroll:F
    goto :goto_1

    .line 7919
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .parameter "oldFocus"
    .parameter "newFocus"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 6519
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter "event"

    .prologue
    .line 6881
    iget v1, p0, Landroid/webkit/WebView;->mNativeClass:I

    if-nez v1, :cond_0

    .line 6882
    const/4 v1, 0x0

    .line 6888
    :goto_0
    return v1

    .line 6884
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->cursorDataNoPosition()Landroid/webkit/WebViewCore$CursorData;

    move-result-object v0

    .line 6885
    .local v0, data:Landroid/webkit/WebViewCore$CursorData;
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Landroid/webkit/WebView;->mScrollX:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->viewToContentX(I)I

    move-result v1

    iput v1, v0, Landroid/webkit/WebViewCore$CursorData;->mX:I

    .line 6886
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Landroid/webkit/WebView;->mScrollY:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->viewToContentY(I)I

    move-result v1

    iput v1, v0, Landroid/webkit/WebViewCore$CursorData;->mY:I

    .line 6887
    iget-object v1, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v2, 0x87

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    .line 6888
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 7
    .parameter "event"

    .prologue
    const/4 v6, 0x0

    .line 1493
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1494
    invoke-direct {p0}, Landroid/webkit/WebView;->isScrollableForAccessibility()Z

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 1495
    iget v4, p0, Landroid/webkit/WebView;->mScrollX:I

    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    .line 1496
    iget v4, p0, Landroid/webkit/WebView;->mScrollY:I

    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 1497
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContentWidth()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->contentToViewX(I)I

    move-result v3

    .line 1498
    .local v3, convertedContentWidth:I
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWidth()I

    move-result v4

    iget v5, p0, Landroid/webkit/WebView;->mPaddingLeft:I

    sub-int/2addr v4, v5

    iget v5, p0, Landroid/webkit/WebView;->mPaddingRight:I

    sub-int v1, v4, v5

    .line 1499
    .local v1, adjustedViewWidth:I
    sub-int v4, v3, v1

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollX(I)V

    .line 1500
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->contentToViewY(I)I

    move-result v2

    .line 1501
    .local v2, convertedContentHeight:I
    invoke-virtual {p0}, Landroid/webkit/WebView;->getHeight()I

    move-result v4

    iget v5, p0, Landroid/webkit/WebView;->mPaddingTop:I

    sub-int/2addr v4, v5

    iget v5, p0, Landroid/webkit/WebView;->mPaddingBottom:I

    sub-int v0, v4, v5

    .line 1502
    .local v0, adjustedViewHeight:I
    sub-int v4, v2, v0

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    .line 1503
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .parameter "info"

    .prologue
    .line 1487
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1488
    invoke-direct {p0}, Landroid/webkit/WebView;->isScrollableForAccessibility()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 1489
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 12
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/4 v11, -0x1

    const/16 v6, 0x67

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 5902
    iput-boolean v5, p0, Landroid/webkit/WebView;->triggerByTouch:Z

    .line 5904
    iput-boolean v5, p0, Landroid/webkit/WebView;->willSelectWord:Z

    .line 5906
    iget-boolean v0, p0, Landroid/webkit/WebView;->mBlockWebkitViewMessages:Z

    if-eqz v0, :cond_1

    move v4, v5

    .line 6106
    :cond_0
    :goto_0
    return v4

    .line 5911
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    move v4, v5

    .line 5912
    goto :goto_0

    .line 5915
    :cond_2
    iget v0, p0, Landroid/webkit/WebView;->mNativeClass:I

    if-nez v0, :cond_3

    move v4, v5

    .line 5916
    goto :goto_0

    .line 5931
    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/webkit/WebView;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-virtual {v0, p2}, Landroid/webkit/CallbackProxy;->uiOverrideKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v4, v5

    .line 5933
    goto :goto_0

    .line 5937
    :cond_5
    invoke-direct {p0}, Landroid/webkit/WebView;->accessibilityScriptInjected()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5938
    iget-object v0, p0, Landroid/webkit/WebView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5942
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    invoke-virtual {v0, v6, p2}, Landroid/webkit/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    goto :goto_0

    .line 5946
    :cond_6
    iput-boolean v5, p0, Landroid/webkit/WebView;->mAccessibilityScriptInjected:Z

    .line 5962
    :cond_7
    :goto_1
    const/16 v0, 0x5c

    if-ne p1, v0, :cond_b

    .line 5963
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 5964
    invoke-virtual {p0, v5}, Landroid/webkit/WebView;->pageUp(Z)Z

    goto :goto_0

    .line 5948
    :cond_8
    iget-object v0, p0, Landroid/webkit/WebView;->mAccessibilityInjector:Landroid/webkit/AccessibilityInjector;

    if-eqz v0, :cond_7

    .line 5949
    iget-object v0, p0, Landroid/webkit/WebView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5950
    iget-object v0, p0, Landroid/webkit/WebView;->mAccessibilityInjector:Landroid/webkit/AccessibilityInjector;

    invoke-virtual {v0, p2}, Landroid/webkit/AccessibilityInjector;->onKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    .line 5958
    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/webkit/WebView;->mAccessibilityInjector:Landroid/webkit/AccessibilityInjector;

    goto :goto_1

    .line 5966
    :cond_a
    invoke-virtual {p2, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5967
    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->pageUp(Z)Z

    goto :goto_0

    .line 5972
    :cond_b
    const/16 v0, 0x5d

    if-ne p1, v0, :cond_d

    .line 5973
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 5974
    invoke-virtual {p0, v5}, Landroid/webkit/WebView;->pageDown(Z)Z

    goto :goto_0

    .line 5976
    :cond_c
    invoke-virtual {p2, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5977
    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->pageDown(Z)Z

    goto/16 :goto_0

    .line 5982
    :cond_d
    const/16 v0, 0x7a

    if-ne p1, v0, :cond_e

    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 5983
    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->pageUp(Z)Z

    goto/16 :goto_0

    .line 5987
    :cond_e
    const/16 v0, 0x7b

    if-ne p1, v0, :cond_f

    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 5988
    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->pageDown(Z)Z

    goto/16 :goto_0

    .line 5992
    :cond_f
    const/16 v0, 0x13

    if-lt p1, v0, :cond_19

    const/16 v0, 0x16

    if-gt p1, v0, :cond_19

    .line 5994
    invoke-virtual {p0}, Landroid/webkit/WebView;->switchOutDrawHistory()V

    .line 5995
    invoke-direct {p0}, Landroid/webkit/WebView;->nativePageShouldHandleShiftAndArrows()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 5996
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v5

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/webkit/WebView;->letPageHandleNavKey(IJZI)V

    goto/16 :goto_0

    .line 6001
    :cond_10
    invoke-virtual {p0}, Landroid/webkit/WebView;->isEditable()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 6003
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    invoke-virtual {v0, v6, p2}, Landroid/webkit/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 6009
    :cond_11
    invoke-virtual {p2, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 6010
    packed-switch p1, :pswitch_data_0

    .line 6025
    :cond_12
    iget-boolean v0, p0, Landroid/webkit/WebView;->mSelectingText:Z

    if-eqz v0, :cond_17

    .line 6026
    const/16 v0, 0x15

    if-ne p1, v0, :cond_13

    move v10, v11

    .line 6028
    .local v10, xRate:I
    :goto_2
    const/16 v0, 0x13

    if-ne p1, v0, :cond_15

    .line 6030
    .local v11, yRate:I
    :goto_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    .line 6031
    .local v8, multiplier:I
    mul-int v0, v10, v8

    int-to-float v0, v0

    mul-int v1, v11, v8

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->moveSelection(FF)V

    goto/16 :goto_0

    .line 6012
    .end local v8           #multiplier:I
    .end local v10           #xRate:I
    .end local v11           #yRate:I
    :pswitch_0
    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->pageUp(Z)Z

    goto/16 :goto_0

    .line 6015
    :pswitch_1
    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->pageDown(Z)Z

    goto/16 :goto_0

    .line 6018
    :pswitch_2
    invoke-virtual {p0}, Landroid/webkit/WebView;->nativeClearCursor()V

    .line 6019
    iget v0, p0, Landroid/webkit/WebView;->mScrollY:I

    invoke-direct {p0, v5, v0, v4, v5}, Landroid/webkit/WebView;->pinScrollTo(IIZI)Z

    move-result v4

    goto/16 :goto_0

    .line 6021
    :pswitch_3
    invoke-virtual {p0}, Landroid/webkit/WebView;->nativeClearCursor()V

    .line 6022
    iget v0, p0, Landroid/webkit/WebView;->mContentWidth:I

    iget v1, p0, Landroid/webkit/WebView;->mScrollY:I

    invoke-direct {p0, v0, v1, v4, v5}, Landroid/webkit/WebView;->pinScrollTo(IIZI)Z

    move-result v4

    goto/16 :goto_0

    .line 6026
    :cond_13
    const/16 v0, 0x16

    if-ne p1, v0, :cond_14

    move v10, v4

    goto :goto_2

    :cond_14
    move v10, v5

    goto :goto_2

    .line 6028
    .restart local v10       #xRate:I
    :cond_15
    const/16 v0, 0x14

    if-ne p1, v0, :cond_16

    move v11, v4

    goto :goto_3

    :cond_16
    move v11, v5

    goto :goto_3

    .line 6034
    .end local v10           #xRate:I
    :cond_17
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v6

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v2 .. v7}, Landroid/webkit/WebView;->navHandledKey(IIZJ)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 6035
    invoke-direct {p0, p1}, Landroid/webkit/WebView;->keyCodeToSoundsEffect(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->playSoundEffect(I)V

    goto/16 :goto_0

    :cond_18
    move v4, v5

    .line 6039
    goto/16 :goto_0

    .line 6042
    :cond_19
    const/16 v0, 0x17

    if-ne p1, v0, :cond_1d

    .line 6043
    invoke-virtual {p0}, Landroid/webkit/WebView;->switchOutDrawHistory()V

    .line 6044
    invoke-direct {p0}, Landroid/webkit/WebView;->nativeCursorNodePointer()I

    move-result v0

    if-eqz v0, :cond_1a

    invoke-direct {p0}, Landroid/webkit/WebView;->nativeCursorWantsKeyEvents()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1a
    move v9, v4

    .line 6046
    .local v9, wantsKeyEvents:Z
    :goto_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1b

    .line 6047
    iget-boolean v0, p0, Landroid/webkit/WebView;->mSelectingText:Z

    if-nez v0, :cond_0

    .line 6050
    iput-boolean v4, p0, Landroid/webkit/WebView;->mGotCenterDown:Z

    .line 6051
    iget-object v0, p0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v2, 0x72

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 6053
    if-eqz v9, :cond_0

    .line 6056
    :cond_1b
    if-nez v9, :cond_1d

    move v4, v5

    goto/16 :goto_0

    .end local v9           #wantsKeyEvents:Z
    :cond_1c
    move v9, v5

    .line 6044
    goto :goto_4

    .line 6059
    :cond_1d
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getNavDump()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 6060
    packed-switch p1, :pswitch_data_1

    .line 6078
    :cond_1e
    :goto_5
    invoke-direct {p0}, Landroid/webkit/WebView;->nativeCursorIsTextInput()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 6081
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v1, 0x79

    invoke-direct {p0}, Landroid/webkit/WebView;->nativeCursorFramePointer()I

    move-result v2

    invoke-direct {p0}, Landroid/webkit/WebView;->nativeCursorNodePointer()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebViewCore;->sendMessage(III)V

    .line 6085
    invoke-virtual {p0}, Landroid/webkit/WebView;->rebuildWebTextView()V

    .line 6087
    invoke-direct {p0}, Landroid/webkit/WebView;->inEditingMode()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 6088
    iget-object v0, p0, Landroid/webkit/WebView;->mWebTextView:Landroid/webkit/WebTextView;

    invoke-virtual {v0}, Landroid/webkit/WebTextView;->setDefaultSelection()V

    .line 6089
    iget-object v0, p0, Landroid/webkit/WebView;->mWebTextView:Landroid/webkit/WebTextView;

    invoke-virtual {v0, p2}, Landroid/webkit/WebTextView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v4

    goto/16 :goto_0

    .line 6062
    :pswitch_4
    invoke-virtual {p0}, Landroid/webkit/WebView;->dumpDisplayTree()V

    goto :goto_5

    .line 6066
    :pswitch_5
    const/16 v0, 0xc

    if-ne p1, v0, :cond_1f

    move v5, v4

    :cond_1f
    invoke-virtual {p0, v5}, Landroid/webkit/WebView;->dumpDomTree(Z)V

    goto :goto_5

    .line 6070
    :pswitch_6
    const/16 v0, 0xe

    if-ne p1, v0, :cond_20

    move v5, v4

    :cond_20
    invoke-virtual {p0, v5}, Landroid/webkit/WebView;->dumpRenderTree(Z)V

    goto :goto_5

    .line 6073
    :pswitch_7
    invoke-direct {p0}, Landroid/webkit/WebView;->nativeInstrumentReport()V

    goto/16 :goto_0

    .line 6091
    :cond_21
    invoke-direct {p0}, Landroid/webkit/WebView;->nativeHasFocusNode()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 6094
    invoke-virtual {p0}, Landroid/webkit/WebView;->rebuildWebTextView()V

    .line 6095
    invoke-direct {p0}, Landroid/webkit/WebView;->inEditingMode()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 6096
    iget-object v0, p0, Landroid/webkit/WebView;->mWebTextView:Landroid/webkit/WebTextView;

    invoke-virtual {v0}, Landroid/webkit/WebTextView;->setDefaultSelection()V

    .line 6097
    iget-object v0, p0, Landroid/webkit/WebView;->mWebTextView:Landroid/webkit/WebTextView;

    invoke-virtual {v0, p2}, Landroid/webkit/WebTextView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v4

    goto/16 :goto_0

    .line 6102
    :cond_22
    invoke-direct {p0}, Landroid/webkit/WebView;->nativeCursorWantsKeyEvents()Z

    move-result v0

    if-nez v0, :cond_23

    .line 6104
    :cond_23
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    invoke-virtual {v0, v6, p2}, Landroid/webkit/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 6010
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 6060
    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter "keyCode"
    .parameter "repeatCount"
    .parameter "event"

    .prologue
    const/4 v0, 0x0

    .line 5873
    iget-boolean v1, p0, Landroid/webkit/WebView;->mBlockWebkitViewMessages:Z

    if-eqz v1, :cond_1

    .line 5884
    :cond_0
    :goto_0
    return v0

    .line 5877
    :cond_1
    if-nez p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getCharacters()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5879
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v1, 0x67

    invoke-virtual {v0, v1, p3}, Landroid/webkit/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    .line 5880
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v1, 0x68

    invoke-virtual {v0, v1, p3}, Landroid/webkit/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    .line 5882
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 11
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/16 v2, 0x68

    const/4 v4, 0x0

    const/4 v10, 0x1

    .line 6119
    iget-boolean v0, p0, Landroid/webkit/WebView;->mBlockWebkitViewMessages:Z

    if-eqz v0, :cond_1

    .line 6245
    :cond_0
    :goto_0
    return v4

    .line 6123
    :cond_1
    iget v0, p0, Landroid/webkit/WebView;->mNativeClass:I

    if-eqz v0, :cond_0

    .line 6128
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Landroid/webkit/WebView;->nativeHasCursorNode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6129
    invoke-direct {p0}, Landroid/webkit/WebView;->nativeCursorText()Ljava/lang/String;

    move-result-object v8

    .line 6130
    .local v8, text:Ljava/lang/String;
    invoke-direct {p0}, Landroid/webkit/WebView;->nativeCursorIsTextInput()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v8, :cond_2

    const-string/jumbo v0, "tel:"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6132
    new-instance v7, Landroid/content/Intent;

    const-string v0, "android.intent.action.DIAL"

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6133
    .local v7, intent:Landroid/content/Intent;
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v4, v10

    .line 6134
    goto :goto_0

    .line 6141
    .end local v7           #intent:Landroid/content/Intent;
    .end local v8           #text:Ljava/lang/String;
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/webkit/WebView;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-virtual {v0, p2}, Landroid/webkit/CallbackProxy;->uiOverrideKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6147
    invoke-direct {p0}, Landroid/webkit/WebView;->accessibilityScriptInjected()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6148
    iget-object v0, p0, Landroid/webkit/WebView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6152
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    invoke-virtual {v0, v2, p2}, Landroid/webkit/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    move v4, v10

    .line 6153
    goto :goto_0

    .line 6156
    :cond_3
    iput-boolean v4, p0, Landroid/webkit/WebView;->mAccessibilityScriptInjected:Z

    .line 6172
    :cond_4
    :goto_1
    const/16 v0, 0x13

    if-lt p1, v0, :cond_8

    const/16 v0, 0x16

    if-gt p1, v0, :cond_8

    .line 6174
    invoke-direct {p0}, Landroid/webkit/WebView;->nativePageShouldHandleShiftAndArrows()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6175
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v5

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/webkit/WebView;->letPageHandleNavKey(IJZI)V

    move v4, v10

    .line 6176
    goto :goto_0

    .line 6158
    :cond_5
    iget-object v0, p0, Landroid/webkit/WebView;->mAccessibilityInjector:Landroid/webkit/AccessibilityInjector;

    if-eqz v0, :cond_4

    .line 6159
    iget-object v0, p0, Landroid/webkit/WebView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6160
    iget-object v0, p0, Landroid/webkit/WebView;->mAccessibilityInjector:Landroid/webkit/AccessibilityInjector;

    invoke-virtual {v0, p2}, Landroid/webkit/AccessibilityInjector;->onKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v4, v10

    .line 6164
    goto/16 :goto_0

    .line 6168
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/webkit/WebView;->mAccessibilityInjector:Landroid/webkit/AccessibilityInjector;

    goto :goto_1

    .line 6180
    :cond_7
    invoke-virtual {p0}, Landroid/webkit/WebView;->isEditable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6182
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    invoke-virtual {v0, v2, p2}, Landroid/webkit/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    move v4, v10

    .line 6184
    goto/16 :goto_0

    .line 6193
    :cond_8
    invoke-direct {p0, p1}, Landroid/webkit/WebView;->isEnterActionKey(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 6195
    iget-object v0, p0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v1, 0x72

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6196
    iput-boolean v4, p0, Landroid/webkit/WebView;->mGotCenterDown:Z

    .line 6198
    iget-boolean v0, p0, Landroid/webkit/WebView;->mSelectingText:Z

    if-eqz v0, :cond_a

    .line 6199
    iget-boolean v0, p0, Landroid/webkit/WebView;->mExtendSelection:Z

    if-eqz v0, :cond_9

    .line 6200
    invoke-virtual {p0}, Landroid/webkit/WebView;->copySelection()Z

    .line 6201
    invoke-virtual {p0}, Landroid/webkit/WebView;->selectionDone()V

    :goto_2
    move v4, v10

    .line 6207
    goto/16 :goto_0

    .line 6203
    :cond_9
    iput-boolean v10, p0, Landroid/webkit/WebView;->mExtendSelection:Z

    .line 6204
    invoke-direct {p0}, Landroid/webkit/WebView;->nativeSetExtendSelection()V

    .line 6205
    invoke-virtual {p0}, Landroid/webkit/WebView;->invalidate()V

    goto :goto_2

    .line 6211
    :cond_a
    invoke-virtual {p0}, Landroid/webkit/WebView;->sendOurVisibleRect()Landroid/graphics/Rect;

    move-result-object v9

    .line 6214
    .local v9, visibleRect:Landroid/graphics/Rect;
    invoke-direct {p0, v9}, Landroid/webkit/WebView;->nativeCursorIntersects(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6217
    invoke-virtual {p0}, Landroid/webkit/WebView;->cursorData()Landroid/webkit/WebViewCore$CursorData;

    move-result-object v6

    .line 6218
    .local v6, data:Landroid/webkit/WebViewCore$CursorData;
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v1, 0x87

    invoke-virtual {v0, v1, v6}, Landroid/webkit/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    .line 6219
    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->playSoundEffect(I)V

    .line 6220
    invoke-direct {p0}, Landroid/webkit/WebView;->nativeCursorIsTextInput()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 6221
    invoke-virtual {p0}, Landroid/webkit/WebView;->rebuildWebTextView()V

    .line 6222
    invoke-virtual {p0}, Landroid/webkit/WebView;->centerKeyPressOnTextField()V

    .line 6223
    invoke-direct {p0}, Landroid/webkit/WebView;->inEditingMode()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 6224
    iget-object v0, p0, Landroid/webkit/WebView;->mWebTextView:Landroid/webkit/WebTextView;

    invoke-virtual {v0}, Landroid/webkit/WebTextView;->setDefaultSelection()V

    :cond_b
    move v4, v10

    .line 6226
    goto/16 :goto_0

    .line 6228
    :cond_c
    invoke-direct {p0}, Landroid/webkit/WebView;->clearTextEntry()V

    .line 6229
    invoke-direct {p0}, Landroid/webkit/WebView;->nativeShowCursorTimed()V

    .line 6230
    iget-object v0, p0, Landroid/webkit/WebView;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-direct {p0}, Landroid/webkit/WebView;->nativeCursorText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/CallbackProxy;->uiOverrideUrlLoading(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v4, v10

    .line 6231
    goto/16 :goto_0

    .line 6233
    :cond_d
    invoke-direct {p0}, Landroid/webkit/WebView;->nativeCursorNodePointer()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0}, Landroid/webkit/WebView;->nativeCursorWantsKeyEvents()Z

    move-result v0

    if-nez v0, :cond_e

    .line 6234
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v1, 0x76

    iget v2, v6, Landroid/webkit/WebViewCore$CursorData;->mFrame:I

    invoke-direct {p0}, Landroid/webkit/WebView;->nativeCursorNodePointer()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebViewCore;->sendMessage(III)V

    move v4, v10

    .line 6236
    goto/16 :goto_0

    .line 6241
    .end local v6           #data:Landroid/webkit/WebViewCore$CursorData;
    .end local v9           #visibleRect:Landroid/graphics/Rect;
    :cond_e
    invoke-direct {p0}, Landroid/webkit/WebView;->nativeCursorWantsKeyEvents()Z

    move-result v0

    if-nez v0, :cond_f

    .line 6243
    :cond_f
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    invoke-virtual {v0, v2, p2}, Landroid/webkit/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    move v4, v10

    .line 6245
    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 12
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    const/high16 v11, 0x100

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 8828
    invoke-super {p0, p1, p2}, Landroid/widget/AbsoluteLayout;->onMeasure(II)V

    .line 8830
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 8831
    .local v2, heightMode:I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 8832
    .local v3, heightSize:I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 8833
    .local v6, widthMode:I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 8835
    .local v7, widthSize:I
    move v4, v3

    .line 8836
    .local v4, measuredHeight:I
    move v5, v7

    .line 8839
    .local v5, measuredWidth:I
    iget v8, p0, Landroid/webkit/WebView;->mContentHeight:I

    invoke-virtual {p0, v8}, Landroid/webkit/WebView;->contentToViewDimension(I)I

    move-result v0

    .line 8840
    .local v0, contentHeight:I
    iget v8, p0, Landroid/webkit/WebView;->mContentWidth:I

    invoke-virtual {p0, v8}, Landroid/webkit/WebView;->contentToViewDimension(I)I

    move-result v1

    .line 8844
    .local v1, contentWidth:I
    const/high16 v8, 0x4000

    if-eq v2, v8, :cond_2

    .line 8845
    iput-boolean v10, p0, Landroid/webkit/WebView;->mHeightCanMeasure:Z

    .line 8846
    move v4, v0

    .line 8847
    const/high16 v8, -0x8000

    if-ne v2, v8, :cond_0

    .line 8850
    if-le v4, v3, :cond_0

    .line 8851
    move v4, v3

    .line 8852
    iput-boolean v9, p0, Landroid/webkit/WebView;->mHeightCanMeasure:Z

    .line 8853
    or-int/2addr v4, v11

    .line 8859
    :cond_0
    :goto_0
    iget v8, p0, Landroid/webkit/WebView;->mNativeClass:I

    if-eqz v8, :cond_1

    .line 8860
    iget-boolean v8, p0, Landroid/webkit/WebView;->mHeightCanMeasure:Z

    invoke-direct {p0, v8}, Landroid/webkit/WebView;->nativeSetHeightCanMeasure(Z)V

    .line 8863
    :cond_1
    if-nez v6, :cond_3

    .line 8864
    iput-boolean v10, p0, Landroid/webkit/WebView;->mWidthCanMeasure:Z

    .line 8865
    move v5, v1

    .line 8873
    :goto_1
    monitor-enter p0

    .line 8874
    :try_start_0
    invoke-virtual {p0, v5, v4}, Landroid/webkit/WebView;->setMeasuredDimension(II)V

    .line 8875
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8876
    return-void

    .line 8857
    :cond_2
    iput-boolean v9, p0, Landroid/webkit/WebView;->mHeightCanMeasure:Z

    goto :goto_0

    .line 8867
    :cond_3
    if-ge v5, v1, :cond_4

    .line 8868
    or-int/2addr v5, v11

    .line 8870
    :cond_4
    iput-boolean v9, p0, Landroid/webkit/WebView;->mWidthCanMeasure:Z

    goto :goto_1

    .line 8875
    :catchall_0
    move-exception v8

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v8
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 7
    .parameter "scrollX"
    .parameter "scrollY"
    .parameter "clampedX"
    .parameter "clampedY"

    .prologue
    const/4 v2, 0x1

    .line 3531
    iget v0, p0, Landroid/webkit/WebView;->mTouchMode:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 3532
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;->scrollLayerTo(II)V

    .line 3556
    :cond_0
    :goto_0
    return-void

    .line 3535
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/webkit/WebView;->mInOverScrollMode:Z

    .line 3536
    invoke-virtual {p0}, Landroid/webkit/WebView;->computeMaxScrollX()I

    move-result v5

    .line 3537
    .local v5, maxX:I
    invoke-virtual {p0}, Landroid/webkit/WebView;->computeMaxScrollY()I

    move-result v6

    .line 3538
    .local v6, maxY:I
    if-nez v5, :cond_5

    .line 3540
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->pinLocX(I)I

    move-result p1

    .line 3544
    :cond_2
    :goto_1
    if-ltz p2, :cond_3

    if-le p2, v6, :cond_4

    .line 3545
    :cond_3
    iput-boolean v2, p0, Landroid/webkit/WebView;->mInOverScrollMode:Z

    .line 3548
    :cond_4
    iget v3, p0, Landroid/webkit/WebView;->mScrollX:I

    .line 3549
    .local v3, oldX:I
    iget v4, p0, Landroid/webkit/WebView;->mScrollY:I

    .line 3551
    .local v4, oldY:I
    invoke-super {p0, p1, p2}, Landroid/widget/AbsoluteLayout;->scrollTo(II)V

    .line 3553
    iget-object v0, p0, Landroid/webkit/WebView;->mOverScrollGlow:Landroid/webkit/OverScrollGlow;

    if-eqz v0, :cond_0

    .line 3554
    iget-object v0, p0, Landroid/webkit/WebView;->mOverScrollGlow:Landroid/webkit/OverScrollGlow;

    iget v1, p0, Landroid/webkit/WebView;->mScrollX:I

    iget v2, p0, Landroid/webkit/WebView;->mScrollY:I

    invoke-virtual/range {v0 .. v6}, Landroid/webkit/OverScrollGlow;->pullGlow(IIIIII)V

    goto :goto_0

    .line 3541
    .end local v3           #oldX:I
    .end local v4           #oldY:I
    :cond_5
    if-ltz p1, :cond_6

    if-le p1, v5, :cond_2

    .line 3542
    :cond_6
    iput-boolean v2, p0, Landroid/webkit/WebView;->mInOverScrollMode:Z

    goto :goto_1
.end method

.method onPageFinished(Ljava/lang/String;)V
    .locals 4
    .parameter "url"

    .prologue
    const/4 v3, 0x0

    .line 4206
    iput-boolean v3, p0, Landroid/webkit/WebView;->mInLoading:Z

    .line 4208
    iget-object v0, p0, Landroid/webkit/WebView;->mPageThatNeedsToSlideTitleBarOffScreen:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4212
    iget-object v0, p0, Landroid/webkit/WebView;->mPageThatNeedsToSlideTitleBarOffScreen:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/webkit/WebView;->mScrollX:I

    if-nez v0, :cond_0

    iget v0, p0, Landroid/webkit/WebView;->mScrollY:I

    if-nez v0, :cond_0

    .line 4214
    iget v0, p0, Landroid/webkit/WebView;->mYDistanceToSlideTitleOffScreen:I

    const/4 v1, 0x1

    const/16 v2, 0x1f4

    invoke-direct {p0, v3, v0, v1, v2}, Landroid/webkit/WebView;->pinScrollTo(IIZI)Z

    .line 4217
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/webkit/WebView;->mPageThatNeedsToSlideTitleBarOffScreen:Ljava/lang/String;

    .line 4219
    :cond_1
    iget-object v0, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v0, p1}, Landroid/webkit/ZoomManager;->onPageFinished(Ljava/lang/String;)V

    .line 4220
    invoke-direct {p0, p1}, Landroid/webkit/WebView;->injectAccessibilityForUrl(Ljava/lang/String;)V

    .line 4221
    return-void
.end method

.method onPageStarted(Ljava/lang/String;)V
    .locals 1
    .parameter "url"

    .prologue
    .line 4186
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/webkit/WebView;->mInLoading:Z

    .line 4193
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setCertificate(Landroid/net/http/SslCertificate;)V

    .line 4197
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/webkit/WebView;->mAccessibilityScriptInjected:Z

    .line 4198
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 3687
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 3688
    iget-boolean v0, p0, Landroid/webkit/WebView;->mIsPaused:Z

    if-nez v0, :cond_2

    .line 3689
    iput-boolean v2, p0, Landroid/webkit/WebView;->mIsPaused:Z

    .line 3690
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v1, 0x8f

    invoke-virtual {v0, v1}, Landroid/webkit/WebViewCore;->sendMessage(I)V

    .line 3693
    iget-object v0, p0, Landroid/webkit/WebView;->mHTML5VideoViewProxy:Landroid/webkit/HTML5VideoViewProxy;

    if-eqz v0, :cond_0

    .line 3694
    iget-object v0, p0, Landroid/webkit/WebView;->mHTML5VideoViewProxy:Landroid/webkit/HTML5VideoViewProxy;

    invoke-virtual {v0}, Landroid/webkit/HTML5VideoViewProxy;->pauseAndDispatch()V

    .line 3696
    :cond_0
    iget v0, p0, Landroid/webkit/WebView;->mNativeClass:I

    if-eqz v0, :cond_1

    .line 3697
    iget v0, p0, Landroid/webkit/WebView;->mNativeClass:I

    invoke-static {v0, v2}, Landroid/webkit/WebView;->nativeSetPauseDrawing(IZ)V

    .line 3700
    :cond_1
    invoke-direct {p0}, Landroid/webkit/WebView;->cancelSelectDialog()V

    .line 3707
    :goto_0
    return-void

    .line 3704
    :cond_2
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v1, 0x103

    invoke-virtual {v0, v1}, Landroid/webkit/WebViewCore;->sendMessage(I)V

    goto :goto_0
.end method

.method onPinchToZoomAnimationEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 4
    .parameter "detector"

    .prologue
    .line 6844
    invoke-direct {p0}, Landroid/webkit/WebView;->onZoomAnimationEnd()V

    .line 6849
    invoke-virtual {p0}, Landroid/webkit/WebView;->resumeFPDoPlay()V

    .line 6850
    invoke-virtual {p0}, Landroid/webkit/WebView;->fnResumePlayGifAnimation()V

    .line 6852
    const/16 v0, 0x8

    iput v0, p0, Landroid/webkit/WebView;->mTouchMode:I

    .line 6853
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/webkit/WebView;->mConfirmMove:Z

    .line 6854
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v1

    iget-wide v2, p0, Landroid/webkit/WebView;->mLastTouchTime:J

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/webkit/WebView;->startTouch(FFJ)V

    .line 6857
    return-void
.end method

.method onPinchToZoomAnimationStart()V
    .locals 0

    .prologue
    .line 6839
    invoke-direct {p0}, Landroid/webkit/WebView;->cancelTouch()V

    .line 6840
    invoke-direct {p0}, Landroid/webkit/WebView;->onZoomAnimationStart()V

    .line 6841
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3730
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 3731
    iget-boolean v0, p0, Landroid/webkit/WebView;->mIsPaused:Z

    if-eqz v0, :cond_1

    .line 3732
    iput-boolean v2, p0, Landroid/webkit/WebView;->mIsPaused:Z

    .line 3733
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v1, 0x90

    invoke-virtual {v0, v1}, Landroid/webkit/WebViewCore;->sendMessage(I)V

    .line 3734
    iget v0, p0, Landroid/webkit/WebView;->mNativeClass:I

    if-eqz v0, :cond_0

    .line 3735
    iget v0, p0, Landroid/webkit/WebView;->mNativeClass:I

    invoke-static {v0, v2}, Landroid/webkit/WebView;->nativeSetPauseDrawing(IZ)V

    .line 3743
    :cond_0
    :goto_0
    return-void

    .line 3740
    :cond_1
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v1, 0x104

    invoke-virtual {v0, v1}, Landroid/webkit/WebViewCore;->sendMessage(I)V

    goto :goto_0
.end method

.method onSavePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)Z
    .locals 6
    .parameter "schemePlusHost"
    .parameter "username"
    .parameter "password"
    .parameter "resumeMsg"

    .prologue
    .line 1552
    const/4 v1, 0x0

    .line 1553
    .local v1, rVal:Z
    if-nez p4, :cond_0

    .line 1555
    iget-object v3, p0, Landroid/webkit/WebView;->mDatabase:Landroid/webkit/WebViewDatabase;

    invoke-virtual {v3, p1, p2, p3}, Landroid/webkit/WebViewDatabase;->setUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1604
    :goto_0
    return v1

    .line 1557
    :cond_0
    iget-object v3, p0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 1559
    .local v2, remember:Landroid/os/Message;
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "host"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1560
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "username"

    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1561
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "password"

    invoke-virtual {v3, v4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1562
    iput-object p4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1564
    iget-object v3, p0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1566
    .local v0, neverRemember:Landroid/os/Message;
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "host"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1567
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "username"

    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1568
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "password"

    invoke-virtual {v3, v4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1569
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1572
    new-instance v3, Lcom/htc/dialog/HtcAlertDialog$Builder;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/htc/dialog/HtcAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x1040320

    invoke-virtual {v3, v4}, Lcom/htc/dialog/HtcAlertDialog$Builder;->setTitle(I)Lcom/htc/dialog/HtcAlertDialog$Builder;

    move-result-object v3

    const v4, 0x104036b

    invoke-virtual {v3, v4}, Lcom/htc/dialog/HtcAlertDialog$Builder;->setMessage(I)Lcom/htc/dialog/HtcAlertDialog$Builder;

    move-result-object v3

    const v4, 0x104036c

    new-instance v5, Landroid/webkit/WebView$5;

    invoke-direct {v5, p0, p4}, Landroid/webkit/WebView$5;-><init>(Landroid/webkit/WebView;Landroid/os/Message;)V

    invoke-virtual {v3, v4, v5}, Lcom/htc/dialog/HtcAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/dialog/HtcAlertDialog$Builder;

    move-result-object v3

    const v4, 0x104000a

    new-instance v5, Landroid/webkit/WebView$4;

    invoke-direct {v5, p0, v2}, Landroid/webkit/WebView$4;-><init>(Landroid/webkit/WebView;Landroid/os/Message;)V

    invoke-virtual {v3, v4, v5}, Lcom/htc/dialog/HtcAlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/dialog/HtcAlertDialog$Builder;

    move-result-object v3

    const v4, 0x104036e

    new-instance v5, Landroid/webkit/WebView$3;

    invoke-direct {v5, p0, v0}, Landroid/webkit/WebView$3;-><init>(Landroid/webkit/WebView;Landroid/os/Message;)V

    invoke-virtual {v3, v4, v5}, Lcom/htc/dialog/HtcAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/dialog/HtcAlertDialog$Builder;

    move-result-object v3

    new-instance v4, Landroid/webkit/WebView$2;

    invoke-direct {v4, p0, p4}, Landroid/webkit/WebView$2;-><init>(Landroid/webkit/WebView;Landroid/os/Message;)V

    invoke-virtual {v3, v4}, Lcom/htc/dialog/HtcAlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/htc/dialog/HtcAlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/htc/dialog/HtcAlertDialog$Builder;->show()Lcom/htc/dialog/HtcAlertDialog;

    .line 1602
    const/4 v1, 0x1

    goto/16 :goto_0
.end method

.method protected onScrollChanged(IIII)V
    .locals 4
    .parameter "l"
    .parameter "t"
    .parameter "oldl"
    .parameter "oldt"

    .prologue
    const/4 v3, 0x0

    .line 6724
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AbsoluteLayout;->onScrollChanged(IIII)V

    .line 6725
    iget-boolean v1, p0, Landroid/webkit/WebView;->mInOverScrollMode:Z

    if-nez v1, :cond_0

    .line 6726
    invoke-virtual {p0}, Landroid/webkit/WebView;->sendOurVisibleRect()Landroid/graphics/Rect;

    .line 6729
    invoke-virtual {p0}, Landroid/webkit/WebView;->getTitleHeight()I

    move-result v0

    .line 6730
    .local v0, titleHeight:I
    sub-int v1, v0, p2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int v2, v0, p4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 6731
    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->sendViewSizeZoom(Z)Z

    .line 6734
    .end local v0           #titleHeight:I
    :cond_0
    return-void
.end method

.method protected onSelectTextEnd()V
    .locals 0

    .prologue
    .line 15267
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3
    .parameter "w"
    .parameter "h"
    .parameter "ow"
    .parameter "oh"

    .prologue
    .line 6692
    const/4 v1, 0x1

    iget v2, p0, Landroid/webkit/WebView;->howToSelection:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroid/webkit/WebView;->mQuickSelect:Landroid/webkit/WebView$QuickSelectAbs;

    invoke-virtual {v1}, Landroid/webkit/WebView$QuickSelectAbs;->isSelecting()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6693
    iget-object v1, p0, Landroid/webkit/WebView;->mQuickSelect:Landroid/webkit/WebView$QuickSelectAbs;

    check-cast v1, Landroid/webkit/WebView$QuickSelectWV;

    invoke-virtual {v1}, Landroid/webkit/WebView$QuickSelectWV;->pauseSelection()V

    .line 6697
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AbsoluteLayout;->onSizeChanged(IIII)V

    .line 6702
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v2}, Landroid/webkit/ZoomManager;->getDefaultMinZoomScale()F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v0, v1

    .line 6703
    .local v0, newMaxViewportWidth:I
    sget v1, Landroid/webkit/WebView;->sMaxViewportWidth:I

    if-le v0, v1, :cond_1

    .line 6704
    sput v0, Landroid/webkit/WebView;->sMaxViewportWidth:I

    .line 6707
    :cond_1
    iget-object v1, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/webkit/ZoomManager;->onSizeChanged(IIII)V

    .line 6709
    iget-object v1, p0, Landroid/webkit/WebView;->mLoadedPicture:Landroid/webkit/WebViewCore$DrawData;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/webkit/WebView;->mDelaySetPicture:Landroid/webkit/WebViewCore$DrawData;

    if-nez v1, :cond_2

    .line 6713
    iget-object v1, p0, Landroid/webkit/WebView;->mLoadedPicture:Landroid/webkit/WebViewCore$DrawData;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/webkit/WebView;->setNewPicture(Landroid/webkit/WebViewCore$DrawData;Z)V

    .line 6717
    :cond_2
    iget-boolean v1, p0, Landroid/webkit/WebView;->m_bMailClientUsed:Z

    if-nez v1, :cond_3

    .line 6718
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/webkit/WebView;->mDrawCanvas:Landroid/graphics/Canvas;

    .line 6720
    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .parameter "ev"

    .prologue
    const/16 v7, 0xa

    const/4 v5, 0x1

    .line 6893
    iget v6, p0, Landroid/webkit/WebView;->mNativeClass:I

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->isClickable()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {p0}, Landroid/webkit/WebView;->isLongClickable()Z

    move-result v6

    if-nez v6, :cond_2

    .line 6894
    :cond_0
    const/4 v5, 0x0

    .line 6958
    :cond_1
    :goto_0
    return v5

    .line 6915
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    if-ne v6, v5, :cond_4

    .line 6916
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 6917
    .local v3, x:I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 6918
    .local v4, y:I
    iget v6, p0, Landroid/webkit/WebView;->mLastTouchX:I

    sub-int v0, v6, v3

    .line 6919
    .local v0, deltaX:I
    iget v6, p0, Landroid/webkit/WebView;->mLastTouchY:I

    sub-int v1, v6, v4

    .line 6920
    .local v1, deltaY:I
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-gt v6, v7, :cond_3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-le v6, v7, :cond_4

    .line 6921
    :cond_3
    iget-object v6, p0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v7, 0x8a

    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 6926
    .end local v0           #deltaX:I
    .end local v1           #deltaY:I
    .end local v3           #x:I
    .end local v4           #y:I
    :cond_4
    iget v6, p0, Landroid/webkit/WebView;->howToSelection:I

    if-ne v5, v6, :cond_5

    iget-object v6, p0, Landroid/webkit/WebView;->mQuickSelect:Landroid/webkit/WebView$QuickSelectAbs;

    invoke-virtual {v6}, Landroid/webkit/WebView$QuickSelectAbs;->isSelecting()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 6927
    iget-object v2, p0, Landroid/webkit/WebView;->mQuickSelect:Landroid/webkit/WebView$QuickSelectAbs;

    check-cast v2, Landroid/webkit/WebView$QuickSelectWV;

    .line 6928
    .local v2, quickSelect:Landroid/webkit/WebView$QuickSelectWV;
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    if-le v6, v5, :cond_6

    .line 6929
    iget-object v6, p0, Landroid/webkit/WebView;->mQuickSelect:Landroid/webkit/WebView$QuickSelectAbs;

    iget-object v6, v6, Landroid/webkit/WebView$QuickSelectAbs;->mQSMethod:Landroid/webkit/WebViewSelectionMethod;

    invoke-virtual {v6}, Landroid/webkit/WebViewSelectionMethod;->getMode()Landroid/webkit/WebViewSelectionMethod$SelectionMode;

    move-result-object v6

    sget-object v7, Landroid/webkit/WebViewSelectionMethod$SelectionMode;->MOVABLE:Landroid/webkit/WebViewSelectionMethod$SelectionMode;

    if-eq v6, v7, :cond_1

    .line 6933
    invoke-virtual {v2}, Landroid/webkit/WebView$QuickSelectWV;->pauseSelection()V

    .line 6934
    iget-object v6, v2, Landroid/webkit/WebView$QuickSelectWV;->mQSMethod:Landroid/webkit/WebViewSelectionMethod;

    sget-object v7, Landroid/webkit/WebViewSelectionMethod$SelectionMode;->EXTENDABLE:Landroid/webkit/WebViewSelectionMethod$SelectionMode;

    invoke-virtual {v6, v7}, Landroid/webkit/WebViewSelectionMethod;->setMode(Landroid/webkit/WebViewSelectionMethod$SelectionMode;)Z

    .line 6951
    .end local v2           #quickSelect:Landroid/webkit/WebView$QuickSelectWV;
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    if-le v6, v5, :cond_7

    iget v6, p0, Landroid/webkit/WebView;->mPreventDefault:I

    if-eqz v6, :cond_7

    .line 6952
    iget-object v6, p0, Landroid/webkit/WebView;->mTouchEventQueue:Landroid/webkit/WebView$TouchEventQueue;

    invoke-virtual {v6}, Landroid/webkit/WebView$TouchEventQueue;->nextTouchSequence()J

    move-result-wide v6

    invoke-direct {p0, p1, v6, v7}, Landroid/webkit/WebView;->passMultiTouchToWebKit(Landroid/view/MotionEvent;J)V

    goto :goto_0

    .line 6936
    .restart local v2       #quickSelect:Landroid/webkit/WebView$QuickSelectWV;
    :cond_6
    iget-boolean v6, p0, Landroid/webkit/WebView;->mSelectingText:Z

    if-nez v6, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-ne v6, v5, :cond_5

    iget-object v6, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    iget-object v7, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v7}, Landroid/webkit/ZoomManager;->getScale()F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/webkit/ZoomManager;->isScaleOverLimits(F)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 6940
    invoke-virtual {v2}, Landroid/webkit/WebView$QuickSelectWV;->resumeSelection()V

    goto :goto_1

    .line 6954
    .end local v2           #quickSelect:Landroid/webkit/WebView$QuickSelectWV;
    :cond_7
    iget-object v6, p0, Landroid/webkit/WebView;->mTouchEventQueue:Landroid/webkit/WebView$TouchEventQueue;

    invoke-virtual {v6, p1}, Landroid/webkit/WebView$TouchEventQueue;->enqueueTouchEvent(Landroid/view/MotionEvent;)V

    goto/16 :goto_0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .parameter "ev"

    .prologue
    const/4 v5, 0x0

    const-wide/16 v6, 0xc8

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 7993
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    .line 7994
    .local v0, time:J
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v4

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    .line 7995
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    cmpl-float v3, v3, v5

    if-lez v3, :cond_0

    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->pageDown(Z)Z

    .line 7996
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    cmpg-float v3, v3, v5

    if-gez v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->pageUp(Z)Z

    .line 8072
    :cond_1
    :goto_0
    return v2

    .line 7999
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_6

    .line 8000
    iget-boolean v4, p0, Landroid/webkit/WebView;->mSelectingText:Z

    if-nez v4, :cond_1

    .line 8003
    iput-boolean v2, p0, Landroid/webkit/WebView;->mTrackballDown:Z

    .line 8004
    iget v2, p0, Landroid/webkit/WebView;->mNativeClass:I

    if-nez v2, :cond_3

    move v2, v3

    .line 8005
    goto :goto_0

    .line 8007
    :cond_3
    iget-wide v4, p0, Landroid/webkit/WebView;->mLastCursorTime:J

    sub-long v4, v0, v4

    cmp-long v2, v4, v6

    if-gtz v2, :cond_4

    iget-object v2, p0, Landroid/webkit/WebView;->mLastCursorBounds:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/webkit/WebView;->nativeGetCursorRingBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 8009
    iget-object v2, p0, Landroid/webkit/WebView;->mLastCursorBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v2}, Landroid/webkit/WebView;->nativeSelectBestAt(Landroid/graphics/Rect;)V

    .line 8016
    :cond_4
    invoke-virtual {p0}, Landroid/webkit/WebView;->isInTouchMode()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/webkit/WebView;->requestFocusFromTouch()Z

    :cond_5
    move v2, v3

    .line 8017
    goto :goto_0

    .line 8019
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v2, :cond_9

    .line 8021
    iget-object v4, p0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v5, 0x72

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 8022
    iput-boolean v3, p0, Landroid/webkit/WebView;->mTrackballDown:Z

    .line 8023
    iput-wide v0, p0, Landroid/webkit/WebView;->mTrackballUpTime:J

    .line 8024
    iget-boolean v4, p0, Landroid/webkit/WebView;->mSelectingText:Z

    if-eqz v4, :cond_8

    .line 8025
    iget-boolean v3, p0, Landroid/webkit/WebView;->mExtendSelection:Z

    if-eqz v3, :cond_7

    .line 8026
    invoke-virtual {p0}, Landroid/webkit/WebView;->copySelection()Z

    .line 8027
    invoke-virtual {p0}, Landroid/webkit/WebView;->selectionDone()V

    goto :goto_0

    .line 8029
    :cond_7
    iput-boolean v2, p0, Landroid/webkit/WebView;->mExtendSelection:Z

    .line 8030
    invoke-direct {p0}, Landroid/webkit/WebView;->nativeSetExtendSelection()V

    .line 8031
    invoke-virtual {p0}, Landroid/webkit/WebView;->invalidate()V

    goto :goto_0

    :cond_8
    move v2, v3

    .line 8040
    goto :goto_0

    .line 8042
    :cond_9
    iget-boolean v4, p0, Landroid/webkit/WebView;->mMapTrackballToArrowKeys:Z

    if-eqz v4, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_b

    :cond_a
    iget-object v4, p0, Landroid/webkit/WebView;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    move v2, v3

    .line 8045
    goto :goto_0

    .line 8047
    :cond_c
    iget-boolean v4, p0, Landroid/webkit/WebView;->mTrackballDown:Z

    if-nez v4, :cond_1

    .line 8051
    iget-wide v4, p0, Landroid/webkit/WebView;->mTrackballUpTime:J

    sub-long v4, v0, v4

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    .line 8056
    invoke-virtual {p0}, Landroid/webkit/WebView;->switchOutDrawHistory()V

    .line 8057
    iget-wide v4, p0, Landroid/webkit/WebView;->mTrackballLastTime:J

    sub-long v4, v0, v4

    cmp-long v4, v4, v6

    if-lez v4, :cond_d

    .line 8062
    iput-wide v0, p0, Landroid/webkit/WebView;->mTrackballFirstTime:J

    .line 8063
    iput v3, p0, Landroid/webkit/WebView;->mTrackballYMove:I

    iput v3, p0, Landroid/webkit/WebView;->mTrackballXMove:I

    .line 8065
    :cond_d
    iput-wide v0, p0, Landroid/webkit/WebView;->mTrackballLastTime:J

    .line 8069
    iget v3, p0, Landroid/webkit/WebView;->mTrackballRemainsX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-float/2addr v3, v4

    iput v3, p0, Landroid/webkit/WebView;->mTrackballRemainsX:F

    .line 8070
    iget v3, p0, Landroid/webkit/WebView;->mTrackballRemainsY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    add-float/2addr v3, v4

    iput v3, p0, Landroid/webkit/WebView;->mTrackballRemainsY:F

    .line 8071
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v3

    invoke-direct {p0, v0, v1, v3}, Landroid/webkit/WebView;->doTrackball(JI)V

    goto/16 :goto_0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .parameter "changedView"
    .parameter "visibility"

    .prologue
    .line 6490
    invoke-super {p0, p1, p2}, Landroid/widget/AbsoluteLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 6493
    if-eqz p2, :cond_0

    iget-object v0, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    if-eqz v0, :cond_0

    .line 6494
    iget-object v0, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v0}, Landroid/webkit/ZoomManager;->dismissZoomPicker()V

    .line 6496
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->updateDrawingState()V

    .line 6497
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2
    .parameter "hasWindowFocus"

    .prologue
    .line 6583
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setActive(Z)V

    .line 6584
    if-eqz p1, :cond_1

    .line 6585
    invoke-static {p0}, Landroid/webkit/JWebCoreJavaBridge;->setActiveWebView(Landroid/webkit/WebView;)V

    .line 6586
    iget-boolean v1, p0, Landroid/webkit/WebView;->mPictureUpdatePausedForFocusChange:Z

    if-eqz v1, :cond_0

    .line 6587
    iget-object v1, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    invoke-static {v1}, Landroid/webkit/WebViewCore;->resumeUpdatePicture(Landroid/webkit/WebViewCore;)V

    .line 6588
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/webkit/WebView;->mPictureUpdatePausedForFocusChange:Z

    .line 6599
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->onWindowFocusChanged(Z)V

    .line 6600
    return-void

    .line 6591
    :cond_1
    invoke-static {p0}, Landroid/webkit/JWebCoreJavaBridge;->removeActiveWebView(Landroid/webkit/WebView;)V

    .line 6592
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 6593
    .local v0, settings:Landroid/webkit/WebSettings;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->enableSmoothTransition()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    invoke-static {v1}, Landroid/webkit/WebViewCore;->isUpdatePicturePaused(Landroid/webkit/WebViewCore;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6595
    iget-object v1, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    invoke-static {v1}, Landroid/webkit/WebViewCore;->pauseUpdatePicture(Landroid/webkit/WebViewCore;)V

    .line 6596
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/webkit/WebView;->mPictureUpdatePausedForFocusChange:Z

    goto :goto_0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0
    .parameter "visibility"

    .prologue
    .line 3711
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->onWindowVisibilityChanged(I)V

    .line 3712
    invoke-virtual {p0}, Landroid/webkit/WebView;->updateDrawingState()V

    .line 3713
    return-void
.end method

.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 11
    .parameter "deltaX"
    .parameter "deltaY"
    .parameter "scrollX"
    .parameter "scrollY"
    .parameter "scrollRangeX"
    .parameter "scrollRangeY"
    .parameter "maxOverScrollX"
    .parameter "maxOverScrollY"
    .parameter "isTouchEvent"

    .prologue
    .line 12214
    sget v9, Landroid/webkit/WebView;->mOverscrollMode:I

    const/4 v10, 0x5

    if-eq v9, v10, :cond_0

    sget v9, Landroid/webkit/WebView;->mOverscrollMode:I

    const/4 v10, 0x6

    if-eq v9, v10, :cond_0

    .line 12215
    invoke-super/range {p0 .. p9}, Landroid/widget/AbsoluteLayout;->overScrollBy(IIIIIIIIZ)Z

    move-result v9

    .line 12254
    :goto_0
    return v9

    .line 12217
    :cond_0
    add-int v5, p3, p1

    .line 12218
    .local v5, newScrollX:I
    add-int v6, p4, p2

    .line 12219
    .local v6, newScrollY:I
    if-gez v6, :cond_1

    sget-boolean v9, Landroid/webkit/WebView;->mTopOverScrollEnabled:Z

    if-eqz v9, :cond_2

    :cond_1
    move/from16 v0, p6

    if-le v6, v0, :cond_7

    sget-boolean v9, Landroid/webkit/WebView;->mBottomOverScrollEnabled:Z

    if-nez v9, :cond_7

    .line 12221
    :cond_2
    const/16 p8, 0x0

    .line 12226
    :cond_3
    :goto_1
    const/16 p7, 0x0

    .line 12229
    move/from16 v0, p7

    neg-int v4, v0

    .line 12230
    .local v4, left:I
    add-int v7, p7, p5

    .line 12231
    .local v7, right:I
    move/from16 v0, p8

    neg-int v8, v0

    .line 12232
    .local v8, top:I
    add-int v1, p8, p6

    .line 12234
    .local v1, bottom:I
    const/4 v2, 0x0

    .line 12235
    .local v2, clampedX:Z
    if-le v5, v7, :cond_8

    .line 12236
    move v5, v7

    .line 12237
    const/4 v2, 0x1

    .line 12243
    :cond_4
    :goto_2
    const/4 v3, 0x0

    .line 12244
    .local v3, clampedY:Z
    if-le v6, v1, :cond_9

    .line 12245
    move v6, v1

    .line 12246
    const/4 v3, 0x1

    .line 12252
    :cond_5
    :goto_3
    invoke-virtual {p0, v5, v6, v2, v3}, Landroid/webkit/WebView;->onOverScrolled(IIZZ)V

    .line 12254
    if-nez v2, :cond_6

    if-eqz v3, :cond_a

    :cond_6
    const/4 v9, 0x1

    goto :goto_0

    .line 12223
    .end local v1           #bottom:I
    .end local v2           #clampedX:Z
    .end local v3           #clampedY:Z
    .end local v4           #left:I
    .end local v7           #right:I
    .end local v8           #top:I
    :cond_7
    if-lez v6, :cond_3

    move/from16 v0, p6

    if-ge v6, v0, :cond_3

    .line 12224
    const/4 v9, 0x0

    sput-boolean v9, Landroid/webkit/WebView;->mBottomOverScrollEnabled:Z

    sput-boolean v9, Landroid/webkit/WebView;->mTopOverScrollEnabled:Z

    goto :goto_1

    .line 12238
    .restart local v1       #bottom:I
    .restart local v2       #clampedX:Z
    .restart local v4       #left:I
    .restart local v7       #right:I
    .restart local v8       #top:I
    :cond_8
    if-ge v5, v4, :cond_4

    .line 12239
    move v5, v4

    .line 12240
    const/4 v2, 0x1

    goto :goto_2

    .line 12247
    .restart local v3       #clampedY:Z
    :cond_9
    if-ge v6, v8, :cond_5

    .line 12248
    move v6, v8

    .line 12249
    const/4 v3, 0x1

    goto :goto_3

    .line 12254
    :cond_a
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public overlayHorizontalScrollbar()Z
    .locals 1

    .prologue
    .line 1641
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 1642
    iget-boolean v0, p0, Landroid/webkit/WebView;->mOverlayHorizontalScrollbar:Z

    return v0
.end method

.method public overlayVerticalScrollbar()Z
    .locals 1

    .prologue
    .line 1650
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 1651
    iget-boolean v0, p0, Landroid/webkit/WebView;->mOverlayVerticalScrollbar:Z

    return v0
.end method

.method public pageDown(Z)Z
    .locals 6
    .parameter "bottom"

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 2685
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 2686
    iget v3, p0, Landroid/webkit/WebView;->mNativeClass:I

    if-nez v3, :cond_0

    .line 2701
    :goto_0
    return v2

    .line 2689
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->nativeClearCursor()V

    .line 2690
    if-eqz p1, :cond_1

    .line 2691
    iget v3, p0, Landroid/webkit/WebView;->mScrollX:I

    invoke-direct {p0}, Landroid/webkit/WebView;->computeRealVerticalScrollRange()I

    move-result v4

    invoke-direct {p0, v3, v4, v5, v2}, Landroid/webkit/WebView;->pinScrollTo(IIZI)Z

    move-result v2

    goto :goto_0

    .line 2694
    :cond_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getHeight()I

    move-result v0

    .line 2696
    .local v0, h:I
    const/16 v3, 0x30

    if-le v0, v3, :cond_2

    .line 2697
    add-int/lit8 v1, v0, -0x18

    .line 2701
    .local v1, y:I
    :goto_1
    iget-object v3, p0, Landroid/webkit/WebView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v2, v1, v5, v2}, Landroid/webkit/WebView;->pinScrollBy(IIZI)Z

    move-result v2

    goto :goto_0

    .line 2699
    .end local v1           #y:I
    :cond_2
    div-int/lit8 v1, v0, 0x2

    .restart local v1       #y:I
    goto :goto_1

    .line 2701
    :cond_3
    invoke-direct {p0, v1}, Landroid/webkit/WebView;->extendScroll(I)Z

    move-result v2

    goto :goto_0
.end method

.method protected pageLayerChangedCallBack(Z)V
    .locals 3
    .parameter "isChanged"

    .prologue
    const/16 v2, 0x132

    .line 10265
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    invoke-virtual {v0}, Landroid/webkit/WebViewCore;->getBrowserFrame()Landroid/webkit/BrowserFrame;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    invoke-virtual {v0}, Landroid/webkit/WebViewCore;->getBrowserFrame()Landroid/webkit/BrowserFrame;

    sget-object v0, Landroid/webkit/BrowserFrame;->sJavaBridge:Landroid/webkit/JWebCoreJavaBridge;

    if-eqz v0, :cond_0

    .line 10267
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    invoke-virtual {v0}, Landroid/webkit/WebViewCore;->getBrowserFrame()Landroid/webkit/BrowserFrame;

    sget-object v0, Landroid/webkit/BrowserFrame;->sJavaBridge:Landroid/webkit/JWebCoreJavaBridge;

    invoke-virtual {v0}, Landroid/webkit/JWebCoreJavaBridge;->stopDelayTimer()V

    .line 10271
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0}, Landroid/webkit/WebView;->nativeIsSwapToChangedLayer()Z

    move-result v1

    if-ne v0, v1, :cond_1

    .line 10273
    iget-object v0, p0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10274
    iget-object v0, p0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 10275
    iget v0, p0, Landroid/webkit/WebView;->mPendingScrollX:I

    iget v1, p0, Landroid/webkit/WebView;->mPendingScrollY:I

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->scrollTo(II)V

    .line 10276
    invoke-virtual {p0}, Landroid/webkit/WebView;->invalidate()V

    .line 10279
    :cond_1
    return-void
.end method

.method protected pageSwapCallback(Z)V
    .locals 2
    .parameter "notifyAnimationStarted"

    .prologue
    .line 10253
    invoke-direct {p0}, Landroid/webkit/WebView;->inEditingMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10254
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/webkit/WebView;->didUpdateWebTextViewDimensions(I)Z

    .line 10256
    :cond_0
    if-eqz p1, :cond_1

    .line 10257
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v1, 0xc4

    invoke-virtual {v0, v1}, Landroid/webkit/WebViewCore;->sendMessage(I)V

    .line 10259
    :cond_1
    return-void
.end method

.method public pageUp(Z)Z
    .locals 5
    .parameter "top"

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 2658
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 2659
    iget v3, p0, Landroid/webkit/WebView;->mNativeClass:I

    if-nez v3, :cond_0

    .line 2675
    :goto_0
    return v2

    .line 2662
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->nativeClearCursor()V

    .line 2663
    if-eqz p1, :cond_1

    .line 2665
    iget v3, p0, Landroid/webkit/WebView;->mScrollX:I

    invoke-direct {p0, v3, v2, v4, v2}, Landroid/webkit/WebView;->pinScrollTo(IIZI)Z

    move-result v2

    goto :goto_0

    .line 2668
    :cond_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getHeight()I

    move-result v0

    .line 2670
    .local v0, h:I
    const/16 v3, 0x30

    if-le v0, v3, :cond_2

    .line 2671
    neg-int v3, v0

    add-int/lit8 v1, v3, 0x18

    .line 2675
    .local v1, y:I
    :goto_1
    iget-object v3, p0, Landroid/webkit/WebView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v2, v1, v4, v2}, Landroid/webkit/WebView;->pinScrollBy(IIZI)Z

    move-result v2

    goto :goto_0

    .line 2673
    .end local v1           #y:I
    :cond_2
    neg-int v3, v0

    div-int/lit8 v1, v3, 0x2

    .restart local v1       #y:I
    goto :goto_1

    .line 2675
    :cond_3
    invoke-direct {p0, v1}, Landroid/webkit/WebView;->extendScroll(I)Z

    move-result v2

    goto :goto_0
.end method

.method passToJavaScript(Ljava/lang/String;Landroid/view/KeyEvent;)V
    .locals 6
    .parameter "currentText"
    .parameter "event"

    .prologue
    const/16 v5, 0x80

    .line 8962
    iget-object v1, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    if-nez v1, :cond_0

    .line 8978
    :goto_0
    return-void

    .line 8965
    :cond_0
    new-instance v0, Landroid/webkit/WebViewCore$JSKeyData;

    invoke-direct {v0}, Landroid/webkit/WebViewCore$JSKeyData;-><init>()V

    .line 8966
    .local v0, arg:Landroid/webkit/WebViewCore$JSKeyData;
    iput-object p2, v0, Landroid/webkit/WebViewCore$JSKeyData;->mEvent:Landroid/view/KeyEvent;

    .line 8967
    iput-object p1, v0, Landroid/webkit/WebViewCore$JSKeyData;->mCurrentText:Ljava/lang/String;

    .line 8969
    iget v1, p0, Landroid/webkit/WebView;->mTextGeneration:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/webkit/WebView;->mTextGeneration:I

    .line 8970
    iget-object v1, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v2, 0x73

    iget v3, p0, Landroid/webkit/WebView;->mTextGeneration:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/webkit/WebViewCore;->sendMessage(IIILjava/lang/Object;)V

    .line 8975
    iget-object v1, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    invoke-virtual {v1, v5}, Landroid/webkit/WebViewCore;->removeMessages(I)V

    .line 8976
    iget-object v1, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    invoke-virtual {p0}, Landroid/webkit/WebView;->cursorData()Landroid/webkit/WebViewCore$CursorData;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/webkit/WebViewCore;->sendMessageDelayed(ILjava/lang/Object;J)V

    goto :goto_0
.end method

.method public pauseAll()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 14273
    iget-boolean v0, p0, Landroid/webkit/WebView;->m_bPauseAll:Z

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/webkit/WebView;->m_bIsLoading:Z

    if-ne v0, v1, :cond_1

    .line 14293
    :cond_0
    :goto_0
    return-void

    .line 14276
    :cond_1
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    iget-boolean v0, v0, Landroid/webkit/WebViewCore;->m_bPauseDrawContentPicture:Z

    if-ne v0, v1, :cond_2

    .line 14277
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    iput-boolean v2, v0, Landroid/webkit/WebViewCore;->m_bPauseDrawContentPicture:Z

    .line 14278
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    iput v2, v0, Landroid/webkit/WebViewCore;->m_bPauseDrawContentPictureCount:I

    .line 14286
    :cond_2
    iput-boolean v1, p0, Landroid/webkit/WebView;->m_bPauseAll:Z

    .line 14287
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    invoke-virtual {v0}, Landroid/webkit/WebViewCore;->removeMessages()V

    .line 14289
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    invoke-static {v0}, Landroid/webkit/WebViewCore;->pauseUpdatePicture(Landroid/webkit/WebViewCore;)V

    .line 14291
    iget v0, p0, Landroid/webkit/WebView;->mScrollX:I

    iget v1, p0, Landroid/webkit/WebView;->mScrollY:I

    iget v2, p0, Landroid/webkit/WebView;->mScrollX:I

    iget v3, p0, Landroid/webkit/WebView;->mScrollY:I

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    goto :goto_0
.end method

.method public pauseFPDoPlay()V
    .locals 2

    .prologue
    .line 15116
    iget-boolean v0, p0, Landroid/webkit/WebView;->m_bIsBrowserApp:Z

    if-nez v0, :cond_0

    .line 15120
    :goto_0
    return-void

    .line 15118
    :cond_0
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v1, 0x102

    invoke-virtual {v0, v1}, Landroid/webkit/WebViewCore;->removeMessages(I)V

    .line 15119
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Landroid/webkit/WebViewCore;->sendMessage(I)V

    goto :goto_0
.end method

.method public pauseTextReflow(I)V
    .locals 3
    .parameter "nTextWrapWidth"

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 12293
    iget-boolean v0, p0, Landroid/webkit/WebView;->m_bPauseTextReflowbyCurrentScale:Z

    if-ne v0, v1, :cond_1

    .line 12307
    :cond_0
    :goto_0
    return-void

    .line 12296
    :cond_1
    iput-boolean v1, p0, Landroid/webkit/WebView;->m_bPauseTextReflowbyCurrentScale:Z

    .line 12297
    invoke-direct {p0, v1}, Landroid/webkit/WebView;->forceBreakWord(Z)V

    .line 12298
    if-lez p1, :cond_2

    .line 12299
    iput p1, p0, Landroid/webkit/WebView;->m_nTextWrapWidth_pauseTextReflow:I

    .line 12300
    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v1}, Landroid/webkit/ZoomManager;->getTextWrapScale()F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Landroid/webkit/WebView;->m_nTextWrapWidth_pauseTextReflow:I

    if-eq v0, v1, :cond_0

    .line 12301
    iput v2, p0, Landroid/webkit/WebView;->mLastHeightSent:I

    .line 12302
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->sendViewSizeZoom(Z)Z

    goto :goto_0

    .line 12305
    :cond_2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v1}, Landroid/webkit/ZoomManager;->getTextWrapScale()F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroid/webkit/WebView;->m_nTextWrapWidth_pauseTextReflow:I

    goto :goto_0
.end method

.method public pauseTimers()V
    .locals 2

    .prologue
    .line 3665
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 3666
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Landroid/webkit/WebViewCore;->sendMessage(I)V

    .line 3667
    return-void
.end method

.method public performLongClick()Z
    .locals 15

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 5007
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->isLongClickable()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5094
    :cond_0
    :goto_0
    return v4

    .line 5015
    :cond_1
    iget-object v1, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v1}, Landroid/webkit/ZoomManager;->getMultiTouchGestureDetector()Landroid/view/ScaleGestureDetector;

    move-result-object v9

    .line 5016
    .local v9, detector:Landroid/view/ScaleGestureDetector;
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5020
    :cond_2
    iget v1, p0, Landroid/webkit/WebView;->mNativeClass:I

    if-eqz v1, :cond_4

    invoke-direct {p0}, Landroid/webkit/WebView;->nativeCursorIsTextInput()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5022
    invoke-virtual {p0}, Landroid/webkit/WebView;->centerKeyPressOnTextField()V

    .line 5023
    invoke-virtual {p0}, Landroid/webkit/WebView;->rebuildWebTextView()V

    .line 5027
    :goto_1
    invoke-direct {p0}, Landroid/webkit/WebView;->inEditingMode()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5029
    iget v0, p0, Landroid/webkit/WebView;->howToSelection:I

    if-eqz v0, :cond_3

    .line 5030
    invoke-virtual {p0}, Landroid/webkit/WebView;->selectionDone()V

    .line 5035
    :cond_3
    iget-object v0, p0, Landroid/webkit/WebView;->mWebTextView:Landroid/webkit/WebTextView;

    invoke-virtual {v0}, Landroid/webkit/WebTextView;->ensureLayout()V

    .line 5038
    iget-object v0, p0, Landroid/webkit/WebView;->mWebTextView:Landroid/webkit/WebTextView;

    invoke-virtual {v0}, Landroid/webkit/WebTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 5040
    .local v14, params:Landroid/widget/AbsoluteLayout$LayoutParams;
    iget-wide v0, p0, Landroid/webkit/WebView;->mLastTouchTime:J

    iget-wide v2, p0, Landroid/webkit/WebView;->mLastTouchTime:J

    iget v5, p0, Landroid/webkit/WebView;->mLastTouchX:I

    iget v6, v14, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    sub-int/2addr v5, v6

    iget v6, p0, Landroid/webkit/WebView;->mScrollX:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Landroid/webkit/WebView;->mLastTouchY:I

    iget v7, v14, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    sub-int/2addr v6, v7

    iget v7, p0, Landroid/webkit/WebView;->mScrollY:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    move v7, v4

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v10

    .line 5044
    .local v10, fake:Landroid/view/MotionEvent;
    iget-object v0, p0, Landroid/webkit/WebView;->mWebTextView:Landroid/webkit/WebTextView;

    invoke-virtual {v0, v10}, Landroid/webkit/WebTextView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5045
    iget-object v0, p0, Landroid/webkit/WebView;->mWebTextView:Landroid/webkit/WebTextView;

    invoke-virtual {v0}, Landroid/webkit/WebTextView;->performLongClick()Z

    move-result v4

    goto :goto_0

    .line 5025
    .end local v10           #fake:Landroid/view/MotionEvent;
    .end local v14           #params:Landroid/widget/AbsoluteLayout$LayoutParams;
    :cond_4
    invoke-direct {p0}, Landroid/webkit/WebView;->clearTextEntry()V

    goto :goto_1

    .line 5047
    :cond_5
    iget-boolean v1, p0, Landroid/webkit/WebView;->mSelectingText:Z

    if-eqz v1, :cond_6

    .line 5049
    iget v1, p0, Landroid/webkit/WebView;->howToSelection:I

    if-eqz v1, :cond_0

    .line 5050
    iput v0, p0, Landroid/webkit/WebView;->mTouchMode:I

    move v4, v0

    .line 5051
    goto :goto_0

    .line 5058
    :cond_6
    iget v1, p0, Landroid/webkit/WebView;->howToSelection:I

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Landroid/webkit/WebView;->triggerByTouch:Z

    if-nez v1, :cond_9

    .line 5059
    invoke-direct {p0}, Landroid/webkit/WebView;->nativeGetCursorRingBounds()Landroid/graphics/Rect;

    move-result-object v8

    .line 5060
    .local v8, cursorRing:Landroid/graphics/Rect;
    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    move v4, v0

    .line 5061
    goto/16 :goto_0

    .line 5063
    :cond_7
    iget-object v1, p0, Landroid/webkit/WebView;->mLastVisibleRectSent:Landroid/graphics/Rect;

    invoke-static {v8, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v12

    .line 5065
    .local v12, isCursorRingVisible:Z
    if-eqz v12, :cond_8

    invoke-virtual {p0}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    move v4, v0

    .line 5067
    goto/16 :goto_0

    .line 5069
    .end local v8           #cursorRing:Landroid/graphics/Rect;
    .end local v12           #isCursorRingVisible:Z
    :cond_9
    invoke-virtual {p0}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_a

    invoke-virtual {p0}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_a

    invoke-virtual {p0}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_b

    :cond_a
    move v11, v0

    .line 5077
    .local v11, forceSelect:Z
    :goto_2
    if-nez v11, :cond_c

    invoke-super {p0}, Landroid/widget/AbsoluteLayout;->performLongClick()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 5079
    iput-boolean v0, p0, Landroid/webkit/WebView;->willSelectWord:Z

    move v4, v0

    .line 5081
    goto/16 :goto_0

    .end local v11           #forceSelect:Z
    :cond_b
    move v11, v4

    .line 5069
    goto :goto_2

    .line 5087
    .restart local v11       #forceSelect:Z
    :cond_c
    invoke-virtual {p0}, Landroid/webkit/WebView;->selectText()Z

    move-result v13

    .line 5088
    .local v13, isSelecting:Z
    if-eqz v13, :cond_d

    .line 5089
    iget v1, p0, Landroid/webkit/WebView;->howToSelection:I

    if-eqz v1, :cond_e

    .line 5090
    iput-boolean v0, p0, Landroid/webkit/WebView;->needVibrate:Z

    :cond_d
    :goto_3
    move v4, v13

    .line 5094
    goto/16 :goto_0

    .line 5092
    :cond_e
    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->performHapticFeedback(I)Z

    goto :goto_3
.end method

.method pinLocX(I)I
    .locals 2
    .parameter "x"

    .prologue
    .line 2984
    iget-boolean v0, p0, Landroid/webkit/WebView;->mInOverScrollMode:Z

    if-eqz v0, :cond_0

    .line 2985
    .end local p1
    :goto_0
    return p1

    .restart local p1
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewWidth()I

    move-result v0

    invoke-direct {p0}, Landroid/webkit/WebView;->computeRealHorizontalScrollRange()I

    move-result v1

    invoke-static {p1, v0, v1}, Landroid/webkit/WebView;->pinLoc(III)I

    move-result p1

    goto :goto_0
.end method

.method pinLocY(I)I
    .locals 3
    .parameter "y"

    .prologue
    .line 2990
    iget-boolean v0, p0, Landroid/webkit/WebView;->mInOverScrollMode:Z

    if-eqz v0, :cond_0

    .line 2991
    .end local p1
    :goto_0
    return p1

    .restart local p1
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewHeightWithTitle()I

    move-result v0

    invoke-direct {p0}, Landroid/webkit/WebView;->computeRealVerticalScrollRange()I

    move-result v1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getTitleHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p1, v0, v1}, Landroid/webkit/WebView;->pinLoc(III)I

    move-result p1

    goto :goto_0
.end method

.method public postInvalidate()V
    .locals 0

    .prologue
    .line 14065
    invoke-super {p0}, Landroid/widget/AbsoluteLayout;->postInvalidate()V

    .line 14075
    return-void
.end method

.method public postUrl(Ljava/lang/String;[B)V
    .locals 3
    .parameter "url"
    .parameter "postData"

    .prologue
    .line 2363
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 2364
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2365
    invoke-virtual {p0}, Landroid/webkit/WebView;->switchOutDrawHistory()V

    .line 2366
    new-instance v0, Landroid/webkit/WebViewCore$PostUrlData;

    invoke-direct {v0}, Landroid/webkit/WebViewCore$PostUrlData;-><init>()V

    .line 2367
    .local v0, arg:Landroid/webkit/WebViewCore$PostUrlData;
    iput-object p1, v0, Landroid/webkit/WebViewCore$PostUrlData;->mUrl:Ljava/lang/String;

    .line 2368
    iput-object p2, v0, Landroid/webkit/WebViewCore$PostUrlData;->mPostData:[B

    .line 2369
    iget-object v1, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v2, 0x84

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    .line 2370
    invoke-direct {p0}, Landroid/webkit/WebView;->clearHelpers()V

    .line 2374
    .end local v0           #arg:Landroid/webkit/WebViewCore$PostUrlData;
    :goto_0
    return-void

    .line 2372
    :cond_0
    invoke-direct {p0, p1}, Landroid/webkit/WebView;->loadUrlImpl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method rebuildWebTextView()V
    .locals 7

    .prologue
    .line 5622
    invoke-virtual {p0}, Landroid/webkit/WebView;->hasFocus()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Landroid/webkit/WebView;->mWebTextView:Landroid/webkit/WebTextView;

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroid/webkit/WebView;->mWebTextView:Landroid/webkit/WebTextView;

    invoke-virtual {v4}, Landroid/webkit/WebTextView;->hasFocus()Z

    move-result v4

    if-nez v4, :cond_1

    .line 5666
    :cond_0
    :goto_0
    return-void

    .line 5625
    :cond_1
    invoke-direct {p0}, Landroid/webkit/WebView;->inEditingMode()Z

    move-result v0

    .line 5628
    .local v0, alreadyThere:Z
    iget v4, p0, Landroid/webkit/WebView;->mNativeClass:I

    if-eqz v4, :cond_2

    invoke-direct {p0}, Landroid/webkit/WebView;->nativeFocusCandidateIsTextInput()Z

    move-result v4

    if-nez v4, :cond_3

    .line 5629
    :cond_2
    if-eqz v0, :cond_0

    .line 5630
    iget-object v4, p0, Landroid/webkit/WebView;->mWebTextView:Landroid/webkit/WebTextView;

    invoke-virtual {v4}, Landroid/webkit/WebTextView;->remove()V

    goto :goto_0

    .line 5636
    :cond_3
    iget-object v4, p0, Landroid/webkit/WebView;->mWebTextView:Landroid/webkit/WebTextView;

    if-nez v4, :cond_4

    .line 5637
    new-instance v4, Landroid/webkit/WebTextView;

    iget-object v5, p0, Landroid/webkit/WebView;->mContext:Landroid/content/Context;

    iget-object v6, p0, Landroid/webkit/WebView;->mAutoFillData:Landroid/webkit/WebViewCore$AutoFillData;

    invoke-virtual {v6}, Landroid/webkit/WebViewCore$AutoFillData;->getQueryId()I

    move-result v6

    invoke-direct {v4, v5, p0, v6}, Landroid/webkit/WebTextView;-><init>(Landroid/content/Context;Landroid/webkit/WebView;I)V

    iput-object v4, p0, Landroid/webkit/WebView;->mWebTextView:Landroid/webkit/WebTextView;

    .line 5639
    const/4 v4, 0x0

    iput v4, p0, Landroid/webkit/WebView;->mTextGeneration:I

    .line 5641
    :cond_4
    iget-object v4, p0, Landroid/webkit/WebView;->mWebTextView:Landroid/webkit/WebTextView;

    invoke-virtual {v4}, Landroid/webkit/WebTextView;->updateTextSize()V

    .line 5642
    invoke-direct {p0}, Landroid/webkit/WebView;->updateWebTextViewPosition()V

    .line 5643
    invoke-direct {p0}, Landroid/webkit/WebView;->nativeFocusCandidateText()Ljava/lang/String;

    move-result-object v3

    .line 5644
    .local v3, text:Ljava/lang/String;
    invoke-virtual {p0}, Landroid/webkit/WebView;->nativeFocusCandidatePointer()I

    move-result v2

    .line 5647
    .local v2, nodePointer:I
    iget-object v4, p0, Landroid/webkit/WebView;->mWebTextView:Landroid/webkit/WebTextView;

    invoke-virtual {v4, v2}, Landroid/webkit/WebTextView;->setNodePointer(I)V

    .line 5648
    iget-object v4, p0, Landroid/webkit/WebView;->mWebTextView:Landroid/webkit/WebTextView;

    invoke-direct {p0}, Landroid/webkit/WebView;->nativeFocusCandidateType()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/webkit/WebTextView;->setType(I)V

    .line 5650
    iget-object v4, p0, Landroid/webkit/WebView;->mWebTextView:Landroid/webkit/WebTextView;

    invoke-direct {p0}, Landroid/webkit/WebView;->nativeFocusCandidateIsRtlText()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/webkit/WebTextView;->setGravityForRtl(Z)V

    .line 5651
    if-nez v3, :cond_5

    .line 5655
    const-string v3, ""

    .line 5657
    :cond_5
    iget-object v4, p0, Landroid/webkit/WebView;->mWebTextView:Landroid/webkit/WebTextView;

    invoke-virtual {v4, v3}, Landroid/webkit/WebTextView;->setTextAndKeepSelection(Ljava/lang/String;)V

    .line 5658
    invoke-static {}, Landroid/view/inputmethod/InputMethodManager;->peekInstance()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    .line 5659
    .local v1, imm:Landroid/view/inputmethod/InputMethodManager;
    if-eqz v1, :cond_6

    iget-object v4, p0, Landroid/webkit/WebView;->mWebTextView:Landroid/webkit/WebTextView;

    invoke-virtual {v1, v4}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 5660
    iget-object v4, p0, Landroid/webkit/WebView;->mWebTextView:Landroid/webkit/WebTextView;

    invoke-virtual {v1, v4}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 5661
    iget-object v4, p0, Landroid/webkit/WebView;->mWebTextView:Landroid/webkit/WebTextView;

    invoke-virtual {v4}, Landroid/webkit/WebTextView;->clearComposingText()V

    .line 5663
    :cond_6
    invoke-virtual {p0}, Landroid/webkit/WebView;->isFocused()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5664
    iget-object v4, p0, Landroid/webkit/WebView;->mWebTextView:Landroid/webkit/WebTextView;

    invoke-virtual {v4}, Landroid/webkit/WebTextView;->requestFocus()Z

    goto :goto_0
.end method

.method public recoverBackground()V
    .locals 1

    .prologue
    .line 15229
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/webkit/WebView;->mRemoveBackground:Z

    .line 15230
    return-void
.end method

.method public refreshPlugins(Z)V
    .locals 0
    .parameter "reloadOpenPages"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4617
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 4618
    return-void
.end method

.method protected registerPageSwapCallback()V
    .locals 0

    .prologue
    .line 11054
    invoke-direct {p0}, Landroid/webkit/WebView;->nativeRegisterPageSwapCallback()V

    .line 11055
    return-void
.end method

.method public reload()V
    .locals 2

    .prologue
    .line 2525
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 2526
    invoke-direct {p0}, Landroid/webkit/WebView;->clearHelpers()V

    .line 2527
    invoke-virtual {p0}, Landroid/webkit/WebView;->switchOutDrawHistory()V

    .line 2528
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/webkit/WebViewCore;->sendMessage(I)V

    .line 2529
    return-void
.end method

.method public removeBackground()V
    .locals 1

    .prologue
    .line 15226
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/webkit/WebView;->mRemoveBackground:Z

    .line 15227
    return-void
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 3
    .parameter "interfaceName"

    .prologue
    .line 4579
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 4580
    iget-object v1, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    if-eqz v1, :cond_0

    .line 4581
    new-instance v0, Landroid/webkit/WebViewCore$JSInterfaceData;

    invoke-direct {v0}, Landroid/webkit/WebViewCore$JSInterfaceData;-><init>()V

    .line 4582
    .local v0, arg:Landroid/webkit/WebViewCore$JSInterfaceData;
    iput-object p1, v0, Landroid/webkit/WebViewCore$JSInterfaceData;->mInterfaceName:Ljava/lang/String;

    .line 4583
    iget-object v1, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v2, 0x95

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    .line 4585
    .end local v0           #arg:Landroid/webkit/WebViewCore$JSInterfaceData;
    :cond_0
    return-void
.end method

.method replaceTextfieldText(IILjava/lang/String;II)V
    .locals 3
    .parameter "oldStart"
    .parameter "oldEnd"
    .parameter "replace"
    .parameter "newStart"
    .parameter "newEnd"

    .prologue
    .line 8951
    new-instance v0, Landroid/webkit/WebViewCore$ReplaceTextData;

    invoke-direct {v0}, Landroid/webkit/WebViewCore$ReplaceTextData;-><init>()V

    .line 8952
    .local v0, arg:Landroid/webkit/WebViewCore$ReplaceTextData;
    iput-object p3, v0, Landroid/webkit/WebViewCore$ReplaceTextData;->mReplace:Ljava/lang/String;

    .line 8953
    iput p4, v0, Landroid/webkit/WebViewCore$ReplaceTextData;->mNewStart:I

    .line 8954
    iput p5, v0, Landroid/webkit/WebViewCore$ReplaceTextData;->mNewEnd:I

    .line 8955
    iget v1, p0, Landroid/webkit/WebView;->mTextGeneration:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/webkit/WebView;->mTextGeneration:I

    .line 8956
    iget v1, p0, Landroid/webkit/WebView;->mTextGeneration:I

    iput v1, v0, Landroid/webkit/WebViewCore$ReplaceTextData;->mTextGeneration:I

    .line 8957
    iget-object v1, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v2, 0x72

    invoke-virtual {v1, v2, p1, p2, v0}, Landroid/webkit/WebViewCore;->sendMessage(IIILjava/lang/Object;)V

    .line 8958
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 17
    .parameter "child"
    .parameter "rect"
    .parameter "immediate"

    .prologue
    .line 8882
    move-object/from16 v0, p0

    iget v12, v0, Landroid/webkit/WebView;->mNativeClass:I

    if-nez v12, :cond_0

    .line 8883
    const/4 v12, 0x0

    .line 8946
    :goto_0
    return v12

    .line 8887
    :cond_0
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v12}, Landroid/webkit/ZoomManager;->isFixedLengthAnimationInProgress()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 8888
    const/4 v12, 0x0

    goto :goto_0

    .line 8891
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollX()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollY()I

    move-result v14

    sub-int/2addr v13, v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v13}, Landroid/graphics/Rect;->offset(II)V

    .line 8894
    new-instance v1, Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget v12, v0, Landroid/webkit/WebView;->mScrollX:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Landroid/webkit/WebView;->viewToContentX(I)I

    move-result v12

    move-object/from16 v0, p0

    iget v13, v0, Landroid/webkit/WebView;->mScrollY:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Landroid/webkit/WebView;->viewToContentY(I)I

    move-result v13

    move-object/from16 v0, p0

    iget v14, v0, Landroid/webkit/WebView;->mScrollX:I

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getWidth()I

    move-result v15

    add-int/2addr v14, v15

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getVerticalScrollbarWidth()I

    move-result v15

    sub-int/2addr v14, v15

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Landroid/webkit/WebView;->viewToContentX(I)I

    move-result v14

    move-object/from16 v0, p0

    iget v15, v0, Landroid/webkit/WebView;->mScrollY:I

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getViewHeightWithTitle()I

    move-result v16

    add-int v15, v15, v16

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Landroid/webkit/WebView;->viewToContentY(I)I

    move-result v15

    invoke-direct {v1, v12, v13, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8900
    .local v1, content:Landroid/graphics/Rect;
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 8901
    .local v2, contentTemp:Landroid/graphics/Rect;
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landroid/webkit/WebView;->nativeSubtractLayers(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    .line 8902
    iget v12, v1, Landroid/graphics/Rect;->top:I

    if-nez v12, :cond_2

    iget v12, v1, Landroid/graphics/Rect;->bottom:I

    if-nez v12, :cond_2

    .line 8903
    const-string v12, "JuLOG"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "WebView.requestChildRectangleOnScreen nativeSubtractLayers returns a empty rect content="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8904
    move-object v1, v2

    .line 8907
    :cond_2
    iget v12, v1, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Landroid/webkit/WebView;->contentToViewY(I)I

    move-result v8

    .line 8908
    .local v8, screenTop:I
    iget v12, v1, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Landroid/webkit/WebView;->contentToViewY(I)I

    move-result v5

    .line 8909
    .local v5, screenBottom:I
    sub-int v3, v5, v8

    .line 8910
    .local v3, height:I
    const/4 v10, 0x0

    .line 8912
    .local v10, scrollYDelta:I
    move-object/from16 v0, p2

    iget v12, v0, Landroid/graphics/Rect;->bottom:I

    if-le v12, v5, :cond_6

    .line 8913
    div-int/lit8 v4, v3, 0x3

    .line 8914
    .local v4, oneThirdOfScreenHeight:I
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v12

    mul-int/lit8 v13, v4, 0x2

    if-le v12, v13, :cond_5

    .line 8917
    move-object/from16 v0, p2

    iget v12, v0, Landroid/graphics/Rect;->top:I

    sub-int v10, v12, v8

    .line 8927
    .end local v4           #oneThirdOfScreenHeight:I
    :cond_3
    :goto_1
    iget v12, v1, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Landroid/webkit/WebView;->contentToViewX(I)I

    move-result v6

    .line 8928
    .local v6, screenLeft:I
    iget v12, v1, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Landroid/webkit/WebView;->contentToViewX(I)I

    move-result v7

    .line 8929
    .local v7, screenRight:I
    sub-int v11, v7, v6

    .line 8930
    .local v11, width:I
    const/4 v9, 0x0

    .line 8932
    .local v9, scrollXDelta:I
    move-object/from16 v0, p2

    iget v12, v0, Landroid/graphics/Rect;->right:I

    if-le v12, v7, :cond_8

    move-object/from16 v0, p2

    iget v12, v0, Landroid/graphics/Rect;->left:I

    if-le v12, v6, :cond_8

    .line 8933
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v12

    if-le v12, v11, :cond_7

    .line 8934
    move-object/from16 v0, p2

    iget v12, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v12, v6

    add-int/2addr v9, v12

    .line 8942
    :cond_4
    :goto_2
    or-int v12, v10, v9

    if-eqz v12, :cond_a

    .line 8943
    if-nez p3, :cond_9

    const/4 v12, 0x1

    :goto_3
    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v10, v12, v13}, Landroid/webkit/WebView;->pinScrollBy(IIZI)Z

    move-result v12

    goto/16 :goto_0

    .line 8921
    .end local v6           #screenLeft:I
    .end local v7           #screenRight:I
    .end local v9           #scrollXDelta:I
    .end local v11           #width:I
    .restart local v4       #oneThirdOfScreenHeight:I
    :cond_5
    move-object/from16 v0, p2

    iget v12, v0, Landroid/graphics/Rect;->top:I

    add-int v13, v8, v4

    sub-int v10, v12, v13

    goto :goto_1

    .line 8923
    .end local v4           #oneThirdOfScreenHeight:I
    :cond_6
    move-object/from16 v0, p2

    iget v12, v0, Landroid/graphics/Rect;->top:I

    if-ge v12, v8, :cond_3

    .line 8924
    move-object/from16 v0, p2

    iget v12, v0, Landroid/graphics/Rect;->top:I

    sub-int v10, v12, v8

    goto :goto_1

    .line 8936
    .restart local v6       #screenLeft:I
    .restart local v7       #screenRight:I
    .restart local v9       #scrollXDelta:I
    .restart local v11       #width:I
    :cond_7
    move-object/from16 v0, p2

    iget v12, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v12, v7

    add-int/2addr v9, v12

    goto :goto_2

    .line 8938
    :cond_8
    move-object/from16 v0, p2

    iget v12, v0, Landroid/graphics/Rect;->left:I

    if-ge v12, v6, :cond_4

    .line 8939
    move-object/from16 v0, p2

    iget v12, v0, Landroid/graphics/Rect;->left:I

    sub-int v12, v6, v12

    sub-int/2addr v9, v12

    goto :goto_2

    .line 8943
    :cond_9
    const/4 v12, 0x0

    goto :goto_3

    .line 8946
    :cond_a
    const/4 v12, 0x0

    goto/16 :goto_0
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 7
    .parameter "direction"
    .parameter "previouslyFocusedRect"

    .prologue
    const/4 v2, 0x1

    .line 8787
    iget-boolean v0, p0, Landroid/webkit/WebView;->mFindIsUp:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->isEditable()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v6, 0x0

    .line 8823
    :cond_0
    :goto_0
    return v6

    .line 8789
    :cond_1
    const/4 v6, 0x0

    .line 8790
    .local v6, result:Z
    invoke-direct {p0}, Landroid/webkit/WebView;->inEditingMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8791
    iget-object v0, p0, Landroid/webkit/WebView;->mWebTextView:Landroid/webkit/WebTextView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebTextView;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v6

    goto :goto_0

    .line 8794
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/AbsoluteLayout;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v6

    .line 8796
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    invoke-virtual {v0}, Landroid/webkit/WebViewCore;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getNeedInitialFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8801
    const/4 v1, 0x0

    .line 8802
    .local v1, fakeKeyDirection:I
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 8810
    :sswitch_0
    const/16 v1, 0x15

    .line 8818
    :goto_1
    iget v0, p0, Landroid/webkit/WebView;->mNativeClass:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/webkit/WebView;->nativeHasCursorNode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8819
    const-wide/16 v4, 0x0

    move-object v0, p0

    move v3, v2

    invoke-direct/range {v0 .. v5}, Landroid/webkit/WebView;->navHandledKey(IIZJ)Z

    goto :goto_0

    .line 8804
    :sswitch_1
    const/16 v1, 0x13

    .line 8805
    goto :goto_1

    .line 8807
    :sswitch_2
    const/16 v1, 0x14

    .line 8808
    goto :goto_1

    .line 8813
    :sswitch_3
    const/16 v1, 0x16

    .line 8814
    goto :goto_1

    .line 8802
    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x21 -> :sswitch_1
        0x42 -> :sswitch_3
        0x82 -> :sswitch_2
    .end sparse-switch
.end method

.method public requestFocusNodeHref(Landroid/os/Message;)V
    .locals 6
    .parameter "hrefMsg"

    .prologue
    .line 2926
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 2927
    if-nez p1, :cond_0

    .line 2945
    :goto_0
    return-void

    .line 2930
    :cond_0
    iget v4, p0, Landroid/webkit/WebView;->mLastTouchX:I

    iget v5, p0, Landroid/webkit/WebView;->mScrollX:I

    add-int/2addr v4, v5

    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->viewToContentX(I)I

    move-result v0

    .line 2931
    .local v0, contentX:I
    iget v4, p0, Landroid/webkit/WebView;->mLastTouchY:I

    iget v5, p0, Landroid/webkit/WebView;->mScrollY:I

    add-int/2addr v4, v5

    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->viewToContentY(I)I

    move-result v1

    .line 2932
    .local v1, contentY:I
    invoke-direct {p0}, Landroid/webkit/WebView;->nativeHasCursorNode()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2933
    invoke-direct {p0}, Landroid/webkit/WebView;->nativeGetCursorRingBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 2934
    .local v2, cursorBounds:Landroid/graphics/Rect;
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2935
    iget v4, p0, Landroid/webkit/WebView;->mNavSlop:I

    invoke-direct {p0, v4}, Landroid/webkit/WebView;->viewToContentDimension(I)I

    move-result v3

    .line 2936
    .local v3, slop:I
    neg-int v4, v3

    neg-int v5, v3

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Rect;->inset(II)V

    .line 2937
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2938
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    .line 2939
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    .line 2943
    .end local v2           #cursorBounds:Landroid/graphics/Rect;
    .end local v3           #slop:I
    :cond_1
    iget-object v4, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v5, 0x89

    invoke-virtual {v4, v5, v0, v1, p1}, Landroid/webkit/WebViewCore;->sendMessage(IIILjava/lang/Object;)V

    goto :goto_0
.end method

.method requestFormData(Ljava/lang/String;IZZ)V
    .locals 8
    .parameter "name"
    .parameter "nodePointer"
    .parameter "autoFillable"
    .parameter "autoComplete"

    .prologue
    .line 5728
    iget-object v1, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    invoke-virtual {v1}, Landroid/webkit/WebViewCore;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getSaveFormData()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5729
    iget-object v1, p0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    .line 5730
    .local v4, update:Landroid/os/Message;
    iput p2, v4, Landroid/os/Message;->arg1:I

    .line 5731
    new-instance v0, Landroid/webkit/WebView$RequestFormData;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebView$RequestFormData;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;ZZ)V

    .line 5733
    .local v0, updater:Landroid/webkit/WebView$RequestFormData;
    new-instance v7, Ljava/lang/Thread;

    invoke-direct {v7, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5734
    .local v7, t:Ljava/lang/Thread;
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 5736
    .end local v0           #updater:Landroid/webkit/WebView$RequestFormData;
    .end local v4           #update:Landroid/os/Message;
    .end local v7           #t:Ljava/lang/Thread;
    :cond_0
    return-void
.end method

.method public requestImageRef(Landroid/os/Message;)V
    .locals 6
    .parameter "msg"

    .prologue
    .line 2955
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 2956
    iget v4, p0, Landroid/webkit/WebView;->mNativeClass:I

    if-nez v4, :cond_0

    .line 2964
    :goto_0
    return-void

    .line 2957
    :cond_0
    iget v4, p0, Landroid/webkit/WebView;->mLastTouchX:I

    iget v5, p0, Landroid/webkit/WebView;->mScrollX:I

    add-int/2addr v4, v5

    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->viewToContentX(I)I

    move-result v0

    .line 2958
    .local v0, contentX:I
    iget v4, p0, Landroid/webkit/WebView;->mLastTouchY:I

    iget v5, p0, Landroid/webkit/WebView;->mScrollY:I

    add-int/2addr v4, v5

    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->viewToContentY(I)I

    move-result v1

    .line 2959
    .local v1, contentY:I
    invoke-direct {p0, v0, v1}, Landroid/webkit/WebView;->nativeImageURI(II)Ljava/lang/String;

    move-result-object v3

    .line 2960
    .local v3, ref:Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 2961
    .local v2, data:Landroid/os/Bundle;
    const-string/jumbo v4, "url"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2962
    invoke-virtual {p1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 2963
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method requestLabel(II)V
    .locals 2
    .parameter "framePointer"
    .parameter "nodePointer"

    .prologue
    .line 5745
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v1, 0x61

    invoke-virtual {v0, v1, p1, p2}, Landroid/webkit/WebViewCore;->sendMessage(III)V

    .line 5747
    return-void
.end method

.method requestListBox([Ljava/lang/String;[II)V
    .locals 7
    .parameter "array"
    .parameter "enabledArray"
    .parameter "selection"

    .prologue
    .line 10766
    iget-object v6, p0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    new-instance v0, Landroid/webkit/WebView$InvokeListBox;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Landroid/webkit/WebView$InvokeListBox;-><init>(Landroid/webkit/WebView;[Ljava/lang/String;[IILandroid/webkit/WebView$1;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10768
    return-void
.end method

.method requestListBox([Ljava/lang/String;[I[I)V
    .locals 7
    .parameter "array"
    .parameter "enabledArray"
    .parameter "selectedArray"

    .prologue
    .line 10752
    iget-object v6, p0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    new-instance v0, Landroid/webkit/WebView$InvokeListBox;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Landroid/webkit/WebView$InvokeListBox;-><init>(Landroid/webkit/WebView;[Ljava/lang/String;[I[ILandroid/webkit/WebView$1;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10754
    return-void
.end method

.method public resetCacheDrawBitmap()V
    .locals 1

    .prologue
    .line 14476
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/webkit/WebView;->mDrawCanvas:Landroid/graphics/Canvas;

    .line 14477
    return-void
.end method

.method resetHeavyWebSite()V
    .locals 1

    .prologue
    .line 15279
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/webkit/WebView;->mIsHeavyWebSite:Z

    .line 15280
    return-void
.end method

.method resetRectForUpdateScroll()V
    .locals 1

    .prologue
    .line 11348
    iget-object v0, p0, Landroid/webkit/WebView;->mLastGlobalRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 11349
    iget-object v0, p0, Landroid/webkit/WebView;->mLastVisibleRectSent:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 11350
    return-void
.end method

.method resetTrackballTime()V
    .locals 2

    .prologue
    .line 7988
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/webkit/WebView;->mTrackballLastTime:J

    .line 7989
    return-void
.end method

.method public restorePicture(Landroid/os/Bundle;Ljava/io/File;)Z
    .locals 5
    .parameter "b"
    .parameter "src"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 2161
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 2162
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 2196
    :cond_0
    :goto_0
    return v3

    .line 2165
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2169
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2170
    .local v2, in:Ljava/io/FileInputStream;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 2171
    .local v0, copy:Landroid/os/Bundle;
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Landroid/webkit/WebView$7;

    invoke-direct {v4, p0, v2, v0}, Landroid/webkit/WebView$7;-><init>(Landroid/webkit/WebView;Ljava/io/FileInputStream;Landroid/os/Bundle;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2196
    .end local v0           #copy:Landroid/os/Bundle;
    .end local v2           #in:Ljava/io/FileInputStream;
    :goto_1
    const/4 v3, 0x1

    goto :goto_0

    .line 2193
    :catch_0
    move-exception v1

    .line 2194
    .local v1, e:Ljava/io/FileNotFoundException;
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1
.end method

.method public restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
    .locals 10
    .parameter "inState"

    .prologue
    const/4 v8, 0x0

    .line 2262
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 2263
    const/4 v6, 0x0

    .line 2264
    .local v6, returnList:Landroid/webkit/WebBackForwardList;
    if-nez p1, :cond_0

    move-object v8, v6

    .line 2311
    :goto_0
    return-object v8

    .line 2267
    :cond_0
    const-string/jumbo v9, "index"

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v9, "history"

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 2268
    const-string v9, "certificate"

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    invoke-static {v9}, Landroid/net/http/SslCertificate;->restoreState(Landroid/os/Bundle;)Landroid/net/http/SslCertificate;

    move-result-object v9

    iput-object v9, p0, Landroid/webkit/WebView;->mCertificate:Landroid/net/http/SslCertificate;

    .line 2271
    iget-object v9, p0, Landroid/webkit/WebView;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-virtual {v9}, Landroid/webkit/CallbackProxy;->getBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v5

    .line 2272
    .local v5, list:Landroid/webkit/WebBackForwardList;
    const-string/jumbo v9, "index"

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 2276
    .local v3, index:I
    monitor-enter v5

    .line 2277
    :try_start_0
    const-string v9, "history"

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2279
    .local v1, history:Ljava/util/List;,"Ljava/util/List<[B>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    .line 2282
    .local v7, size:I
    if-ltz v3, :cond_1

    if-lt v3, v7, :cond_2

    .line 2283
    :cond_1
    monitor-exit v5

    goto :goto_0

    .line 2299
    .end local v1           #history:Ljava/util/List;,"Ljava/util/List<[B>;"
    .end local v7           #size:I
    :catchall_0
    move-exception v8

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v8

    .line 2285
    .restart local v1       #history:Ljava/util/List;,"Ljava/util/List<[B>;"
    .restart local v7       #size:I
    :cond_2
    const/4 v2, 0x0

    .local v2, i:I
    :goto_1
    if-ge v2, v7, :cond_4

    .line 2286
    const/4 v9, 0x0

    :try_start_1
    invoke-interface {v1, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2287
    .local v0, data:[B
    if-nez v0, :cond_3

    .line 2290
    monitor-exit v5

    goto :goto_0

    .line 2292
    :cond_3
    new-instance v4, Landroid/webkit/WebHistoryItem;

    invoke-direct {v4, v0}, Landroid/webkit/WebHistoryItem;-><init>([B)V

    .line 2293
    .local v4, item:Landroid/webkit/WebHistoryItem;
    invoke-virtual {v5, v4}, Landroid/webkit/WebBackForwardList;->addHistoryItem(Landroid/webkit/WebHistoryItem;)V

    .line 2285
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2296
    .end local v0           #data:[B
    .end local v4           #item:Landroid/webkit/WebHistoryItem;
    :cond_4
    invoke-virtual {p0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v6

    .line 2298
    invoke-virtual {v6, v3}, Landroid/webkit/WebBackForwardList;->setCurrentIndex(I)V

    .line 2299
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2301
    const-string/jumbo v8, "privateBrowsingEnabled"

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 2302
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/webkit/WebSettings;->setPrivateBrowsingEnabled(Z)V

    .line 2304
    :cond_5
    iget-object v8, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v8, p1}, Landroid/webkit/ZoomManager;->restoreZoomState(Landroid/os/Bundle;)V

    .line 2307
    iget-object v8, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    invoke-virtual {v8}, Landroid/webkit/WebViewCore;->removeMessages()V

    .line 2309
    iget-object v8, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v9, 0x6c

    invoke-virtual {v8, v9, v3}, Landroid/webkit/WebViewCore;->sendMessage(II)V

    .end local v1           #history:Ljava/util/List;,"Ljava/util/List<[B>;"
    .end local v2           #i:I
    .end local v3           #index:I
    .end local v5           #list:Landroid/webkit/WebBackForwardList;
    .end local v7           #size:I
    :cond_6
    move-object v8, v6

    .line 2311
    goto/16 :goto_0
.end method

.method public resumeAll()V
    .locals 1

    .prologue
    .line 14296
    iget-boolean v0, p0, Landroid/webkit/WebView;->m_bPauseAll:Z

    if-nez v0, :cond_0

    .line 14307
    :goto_0
    return-void

    .line 14299
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/webkit/WebView;->m_bPauseAll:Z

    .line 14302
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    invoke-static {v0}, Landroid/webkit/WebViewCore;->resumeUpdatePicture(Landroid/webkit/WebViewCore;)V

    goto :goto_0
.end method

.method public resumeFPDoPlay()V
    .locals 2

    .prologue
    .line 15124
    iget-boolean v0, p0, Landroid/webkit/WebView;->m_bIsBrowserApp:Z

    if-nez v0, :cond_0

    .line 15128
    :goto_0
    return-void

    .line 15127
    :cond_0
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v1, 0x102

    invoke-virtual {v0, v1}, Landroid/webkit/WebViewCore;->sendMessage(I)V

    goto :goto_0
.end method

.method public resumeTextReflow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12310
    iget-boolean v0, p0, Landroid/webkit/WebView;->m_bPauseTextReflowbyCurrentScale:Z

    if-nez v0, :cond_0

    .line 12318
    :goto_0
    return-void

    .line 12313
    :cond_0
    iput-boolean v1, p0, Landroid/webkit/WebView;->m_bPauseTextReflowbyCurrentScale:Z

    .line 12314
    invoke-direct {p0, v1}, Landroid/webkit/WebView;->forceBreakWord(Z)V

    .line 12315
    iput v1, p0, Landroid/webkit/WebView;->m_nTextWrapWidth_pauseTextReflow:I

    .line 12316
    iput v1, p0, Landroid/webkit/WebView;->mLastHeightSent:I

    .line 12317
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->sendViewSizeZoom(Z)Z

    goto :goto_0
.end method

.method public resumeTimers()V
    .locals 2

    .prologue
    .line 3674
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 3675
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Landroid/webkit/WebViewCore;->sendMessage(I)V

    .line 3676
    return-void
.end method

.method revealSelection()V
    .locals 2

    .prologue
    .line 5709
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    if-eqz v0, :cond_0

    .line 5710
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, Landroid/webkit/WebViewCore;->sendMessage(I)V

    .line 5712
    :cond_0
    return-void
.end method

.method public savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "host"
    .parameter "username"
    .parameter "password"

    .prologue
    .line 1756
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 1757
    iget-object v0, p0, Landroid/webkit/WebView;->mDatabase:Landroid/webkit/WebViewDatabase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewDatabase;->setUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1758
    return-void
.end method

.method public savePicture(Landroid/os/Bundle;Ljava/io/File;)Z
    .locals 4
    .parameter "b"
    .parameter "dest"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2094
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 2095
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 2096
    :cond_0
    const/4 v2, 0x0

    .line 2129
    :goto_0
    return v2

    .line 2098
    :cond_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->capturePicture()Landroid/graphics/Picture;

    move-result-object v0

    .line 2101
    .local v0, p:Landroid/graphics/Picture;
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".writing"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2102
    .local v1, temp:Ljava/io/File;
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Landroid/webkit/WebView$6;

    invoke-direct {v3, p0, v1, v0, p2}, Landroid/webkit/WebView$6;-><init>(Landroid/webkit/WebView;Ljava/io/File;Landroid/graphics/Picture;Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 2126
    const-string/jumbo v2, "scrollX"

    iget v3, p0, Landroid/webkit/WebView;->mScrollX:I

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2127
    const-string/jumbo v2, "scrollY"

    iget v3, p0, Landroid/webkit/WebView;->mScrollY:I

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2128
    iget-object v2, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v2, p1}, Landroid/webkit/ZoomManager;->saveZoomState(Landroid/os/Bundle;)V

    .line 2129
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
    .locals 10
    .parameter "outState"

    .prologue
    const/4 v7, 0x0

    .line 1980
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 1981
    if-nez p1, :cond_0

    move-object v5, v7

    .line 2029
    :goto_0
    return-object v5

    .line 1986
    :cond_0
    iget-boolean v8, p0, Landroid/webkit/WebView;->m_bIsBrowserApp:Z

    if-eqz v8, :cond_1

    .line 1987
    invoke-direct {p0, p1}, Landroid/webkit/WebView;->saveStateHtc(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object v5

    goto :goto_0

    .line 1992
    :cond_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v5

    .line 1993
    .local v5, list:Landroid/webkit/WebBackForwardList;
    invoke-virtual {v5}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    .line 1994
    .local v0, currentIndex:I
    invoke-virtual {v5}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v6

    .line 1997
    .local v6, size:I
    if-ltz v0, :cond_2

    if-ge v0, v6, :cond_2

    if-nez v6, :cond_3

    :cond_2
    move-object v5, v7

    .line 1998
    goto :goto_0

    .line 2000
    :cond_3
    const-string/jumbo v8, "index"

    invoke-virtual {p1, v8, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2004
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2005
    .local v2, history:Ljava/util/ArrayList;,"Ljava/util/ArrayList<[B>;"
    const/4 v3, 0x0

    .local v3, i:I
    :goto_1
    if-ge v3, v6, :cond_6

    .line 2006
    invoke-virtual {v5, v3}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v4

    .line 2007
    .local v4, item:Landroid/webkit/WebHistoryItem;
    if-nez v4, :cond_4

    .line 2010
    const-string/jumbo v8, "webview"

    const-string/jumbo v9, "saveState: Unexpected null history item."

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v5, v7

    .line 2011
    goto :goto_0

    .line 2013
    :cond_4
    invoke-virtual {v4}, Landroid/webkit/WebHistoryItem;->getFlattenedData()[B

    move-result-object v1

    .line 2014
    .local v1, data:[B
    if-nez v1, :cond_5

    move-object v5, v7

    .line 2018
    goto :goto_0

    .line 2020
    :cond_5
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2005
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2022
    .end local v1           #data:[B
    .end local v4           #item:Landroid/webkit/WebHistoryItem;
    :cond_6
    const-string v7, "history"

    invoke-virtual {p1, v7, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2023
    iget-object v7, p0, Landroid/webkit/WebView;->mCertificate:Landroid/net/http/SslCertificate;

    if-eqz v7, :cond_7

    .line 2024
    const-string v7, "certificate"

    iget-object v8, p0, Landroid/webkit/WebView;->mCertificate:Landroid/net/http/SslCertificate;

    invoke-static {v8}, Landroid/net/http/SslCertificate;->saveState(Landroid/net/http/SslCertificate;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {p1, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2027
    :cond_7
    const-string/jumbo v7, "privateBrowsingEnabled"

    invoke-virtual {p0}, Landroid/webkit/WebView;->isPrivateBrowsingEnabled()Z

    move-result v8

    invoke-virtual {p1, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2028
    iget-object v7, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v7, p1}, Landroid/webkit/ZoomManager;->saveZoomState(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public saveViewState(Ljava/io/OutputStream;)Z
    .locals 3
    .parameter "stream"

    .prologue
    .line 2209
    :try_start_0
    invoke-static {p1, p0}, Landroid/webkit/ViewStateSerializer;->serializeViewState(Ljava/io/OutputStream;Landroid/webkit/WebView;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 2213
    :goto_0
    return v1

    .line 2210
    :catch_0
    move-exception v0

    .line 2211
    .local v0, e:Ljava/io/IOException;
    const-string/jumbo v1, "webview"

    const-string v2, "Failed to saveViewState"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2213
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public saveWebArchive(Ljava/lang/String;)V
    .locals 2
    .parameter "filename"

    .prologue
    .line 2470
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 2471
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/webkit/WebView;->saveWebArchiveImpl(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    .line 2472
    return-void
.end method

.method public saveWebArchive(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V
    .locals 0
    .parameter "basename"
    .parameter "autoname"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2500
    .local p3, callback:Landroid/webkit/ValueCallback;,"Landroid/webkit/ValueCallback<Ljava/lang/String;>;"
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 2501
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;->saveWebArchiveImpl(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    .line 2502
    return-void
.end method

.method scrollFocusedTextInputX(F)V
    .locals 4
    .parameter "xPercent"

    .prologue
    .line 8530
    invoke-direct {p0}, Landroid/webkit/WebView;->inEditingMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    if-nez v0, :cond_1

    .line 8535
    :cond_0
    :goto_0
    return-void

    .line 8533
    :cond_1
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v1, 0x63

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebViewCore;->sendMessage(IILjava/lang/Object;)V

    goto :goto_0
.end method

.method scrollFocusedTextInputY(I)V
    .locals 4
    .parameter "y"

    .prologue
    .line 8542
    invoke-direct {p0}, Landroid/webkit/WebView;->inEditingMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    if-nez v0, :cond_1

    .line 8546
    :cond_0
    :goto_0
    return-void

    .line 8545
    :cond_1
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v1, 0x63

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;->viewToContentDimension(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebViewCore;->sendMessage(III)V

    goto :goto_0
.end method

.method public selectAll()V
    .locals 3

    .prologue
    .line 6349
    iget v1, p0, Landroid/webkit/WebView;->mNativeClass:I

    if-nez v1, :cond_1

    .line 6360
    :cond_0
    :goto_0
    return-void

    .line 6350
    :cond_1
    invoke-direct {p0}, Landroid/webkit/WebView;->inFullScreenMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6351
    iget-boolean v1, p0, Landroid/webkit/WebView;->mSelectingText:Z

    if-nez v1, :cond_2

    .line 6353
    invoke-direct {p0}, Landroid/webkit/WebView;->nativeSelectableText()Landroid/graphics/Point;

    move-result-object v0

    .line 6354
    .local v0, select:Landroid/graphics/Point;
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v1, v2}, Landroid/webkit/WebView;->selectText(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6356
    .end local v0           #select:Landroid/graphics/Point;
    :cond_2
    invoke-direct {p0}, Landroid/webkit/WebView;->nativeSelectAll()V

    .line 6357
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/webkit/WebView;->mDrawSelectionPointer:Z

    .line 6358
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/webkit/WebView;->mExtendSelection:Z

    .line 6359
    invoke-virtual {p0}, Landroid/webkit/WebView;->invalidate()V

    goto :goto_0
.end method

.method public selectText()Z
    .locals 4

    .prologue
    .line 5103
    iget v2, p0, Landroid/webkit/WebView;->mLastTouchX:I

    iget v3, p0, Landroid/webkit/WebView;->mScrollX:I

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->viewToContentX(I)I

    move-result v0

    .line 5104
    .local v0, x:I
    iget v2, p0, Landroid/webkit/WebView;->mLastTouchY:I

    iget v3, p0, Landroid/webkit/WebView;->mScrollY:I

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->viewToContentY(I)I

    move-result v1

    .line 5105
    .local v1, y:I
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->selectText(II)Z

    move-result v2

    return v2
.end method

.method selectText(II)Z
    .locals 3
    .parameter "x"
    .parameter "y"

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 5112
    invoke-direct {p0, v1, p1, p2}, Landroid/webkit/WebView;->setUpSelect(ZII)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5118
    :goto_0
    return v0

    .line 5115
    :cond_0
    invoke-direct {p0}, Landroid/webkit/WebView;->nativeSetExtendSelection()V

    .line 5116
    iput-boolean v0, p0, Landroid/webkit/WebView;->mDrawSelectionPointer:Z

    .line 5117
    const/4 v0, 0x3

    iput v0, p0, Landroid/webkit/WebView;->mTouchMode:I

    move v0, v1

    .line 5118
    goto :goto_0
.end method

.method selectionDone()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6367
    iget v1, p0, Landroid/webkit/WebView;->howToSelection:I

    if-eqz v1, :cond_2

    .line 6368
    iget-object v1, p0, Landroid/webkit/WebView;->mQuickSelect:Landroid/webkit/WebView$QuickSelectAbs;

    invoke-virtual {v1}, Landroid/webkit/WebView$QuickSelectAbs;->isSelecting()Z

    move-result v0

    .line 6369
    .local v0, isSelecting:Z
    iget-object v1, p0, Landroid/webkit/WebView;->mQuickSelect:Landroid/webkit/WebView$QuickSelectAbs;

    invoke-virtual {v1}, Landroid/webkit/WebView$QuickSelectAbs;->selectionDone()V

    .line 6370
    if-eqz v0, :cond_0

    .line 6371
    iget-object v1, p0, Landroid/webkit/WebView;->mSelectCallback:Landroid/webkit/SelectActionModeCallback;

    if-eqz v1, :cond_0

    .line 6372
    iget-object v1, p0, Landroid/webkit/WebView;->mSelectCallback:Landroid/webkit/SelectActionModeCallback;

    invoke-virtual {v1}, Landroid/webkit/SelectActionModeCallback;->finish()V

    .line 6374
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->invalidate()V

    .line 6397
    .end local v0           #isSelecting:Z
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->onSelectTextEnd()V

    .line 6399
    return-void

    .line 6377
    :cond_2
    iget-boolean v1, p0, Landroid/webkit/WebView;->mSelectingText:Z

    if-eqz v1, :cond_1

    .line 6378
    iput-boolean v2, p0, Landroid/webkit/WebView;->mSelectingText:Z

    .line 6386
    iget-object v1, p0, Landroid/webkit/WebView;->mSelectCallback:Landroid/webkit/SelectActionModeCallback;

    invoke-virtual {v1}, Landroid/webkit/SelectActionModeCallback;->finish()V

    .line 6387
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/webkit/WebView;->mSelectCallback:Landroid/webkit/SelectActionModeCallback;

    .line 6388
    invoke-static {}, Landroid/webkit/WebViewCore;->resumePriority()V

    .line 6389
    iget-object v1, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    invoke-static {v1}, Landroid/webkit/WebViewCore;->resumeUpdatePicture(Landroid/webkit/WebViewCore;)V

    .line 6390
    invoke-virtual {p0}, Landroid/webkit/WebView;->invalidate()V

    .line 6391
    iput v2, p0, Landroid/webkit/WebView;->mAutoScrollX:I

    .line 6392
    iput v2, p0, Landroid/webkit/WebView;->mAutoScrollY:I

    .line 6393
    iput-boolean v2, p0, Landroid/webkit/WebView;->mSentAutoScrollMessage:Z

    goto :goto_0
.end method

.method sendOurVisibleRect()Landroid/graphics/Rect;
    .locals 5

    .prologue
    const/16 v4, 0x6b

    .line 3203
    iget-object v0, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v0}, Landroid/webkit/ZoomManager;->isPreventingWebkitUpdates()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/webkit/WebView;->mLastVisibleRectSent:Landroid/graphics/Rect;

    .line 3232
    :goto_0
    return-object v0

    .line 3204
    :cond_0
    iget-object v0, p0, Landroid/webkit/WebView;->mVisibleRect:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Landroid/webkit/WebView;->calcOurContentVisibleRect(Landroid/graphics/Rect;)V

    .line 3207
    iget-object v0, p0, Landroid/webkit/WebView;->mVisibleRect:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/webkit/WebView;->mLastVisibleRectSent:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    if-eqz v0, :cond_2

    .line 3208
    iget-boolean v0, p0, Landroid/webkit/WebView;->mBlockWebkitViewMessages:Z

    if-nez v0, :cond_1

    .line 3209
    iget-object v0, p0, Landroid/webkit/WebView;->mScrollOffset:Landroid/graphics/Point;

    iget-object v1, p0, Landroid/webkit/WebView;->mVisibleRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/webkit/WebView;->mVisibleRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 3210
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    invoke-virtual {v0, v4}, Landroid/webkit/WebViewCore;->removeMessages(I)V

    .line 3211
    iget-object v1, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    invoke-direct {p0}, Landroid/webkit/WebView;->nativeMoveGeneration()I

    move-result v2

    iget-boolean v0, p0, Landroid/webkit/WebView;->mSendScrollEvent:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    iget-object v3, p0, Landroid/webkit/WebView;->mScrollOffset:Landroid/graphics/Point;

    invoke-virtual {v1, v4, v2, v0, v3}, Landroid/webkit/WebViewCore;->sendMessage(IIILjava/lang/Object;)V

    .line 3214
    :cond_1
    iget-object v0, p0, Landroid/webkit/WebView;->mLastVisibleRectSent:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/webkit/WebView;->mVisibleRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3215
    iget-object v0, p0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3217
    :cond_2
    iget-object v0, p0, Landroid/webkit/WebView;->mGlobalVisibleRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/webkit/WebView;->mGlobalVisibleRect:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/webkit/WebView;->mLastGlobalRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    if-eqz v0, :cond_4

    .line 3227
    iget-boolean v0, p0, Landroid/webkit/WebView;->mBlockWebkitViewMessages:Z

    if-nez v0, :cond_3

    .line 3228
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v1, 0x74

    iget-object v2, p0, Landroid/webkit/WebView;->mGlobalVisibleRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    .line 3230
    :cond_3
    iget-object v0, p0, Landroid/webkit/WebView;->mLastGlobalRect:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/webkit/WebView;->mGlobalVisibleRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3232
    :cond_4
    iget-object v0, p0, Landroid/webkit/WebView;->mVisibleRect:Landroid/graphics/Rect;

    goto :goto_0

    .line 3211
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method sendPluginDrawMsg()V
    .locals 2

    .prologue
    .line 8689
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v1, 0xc3

    invoke-virtual {v0, v1}, Landroid/webkit/WebViewCore;->sendMessage(I)V

    .line 8690
    return-void
.end method

.method sendViewSizeZoom(Z)Z
    .locals 12
    .parameter "force"

    .prologue
    const/16 v11, 0x69

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 3307
    iget-boolean v7, p0, Landroid/webkit/WebView;->mBlockWebkitViewMessages:Z

    if-eqz v7, :cond_1

    .line 3439
    :cond_0
    :goto_0
    return v9

    .line 3308
    :cond_1
    iget-object v7, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v7}, Landroid/webkit/ZoomManager;->isPreventingWebkitUpdates()Z

    move-result v7

    if-nez v7, :cond_0

    .line 3310
    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewWidth()I

    move-result v6

    .line 3311
    .local v6, viewWidth:I
    int-to-float v7, v6

    iget-object v10, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v10}, Landroid/webkit/ZoomManager;->getInvScale()F

    move-result v10

    mul-float/2addr v7, v10

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 3313
    .local v4, newWidth:I
    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewHeightWithTitle()I

    move-result v7

    invoke-virtual {p0}, Landroid/webkit/WebView;->getTitleHeight()I

    move-result v10

    sub-int v5, v7, v10

    .line 3314
    .local v5, viewHeight:I
    int-to-float v7, v5

    iget-object v10, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v10}, Landroid/webkit/ZoomManager;->getInvScale()F

    move-result v10

    mul-float/2addr v7, v10

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 3317
    .local v3, newHeight:I
    int-to-float v7, v5

    int-to-float v10, v6

    div-float v2, v7, v10

    .line 3326
    .local v2, heightWidthRatio:F
    iget v7, p0, Landroid/webkit/WebView;->mLastWidthSent:I

    if-le v4, v7, :cond_2

    iget-boolean v7, p0, Landroid/webkit/WebView;->mWrapContent:Z

    if-eqz v7, :cond_2

    .line 3327
    const/4 v3, 0x0

    .line 3328
    const/4 v2, 0x0

    .line 3331
    :cond_2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewHeight()I

    move-result v7

    int-to-float v7, v7

    iget-object v10, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v10}, Landroid/webkit/ZoomManager;->getInvScale()F

    move-result v10

    mul-float/2addr v7, v10

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 3385
    .local v0, actualViewHeight:I
    iget v7, p0, Landroid/webkit/WebView;->mLastWidthSent:I

    if-ne v4, v7, :cond_3

    iget v7, p0, Landroid/webkit/WebView;->mLastHeightSent:I

    if-ne v3, v7, :cond_3

    if-nez p1, :cond_3

    iget v7, p0, Landroid/webkit/WebView;->mLastActualHeightSent:I

    if-eq v0, v7, :cond_0

    .line 3387
    :cond_3
    new-instance v1, Landroid/webkit/WebView$ViewSizeData;

    invoke-direct {v1}, Landroid/webkit/WebView$ViewSizeData;-><init>()V

    .line 3388
    .local v1, data:Landroid/webkit/WebView$ViewSizeData;
    iput v4, v1, Landroid/webkit/WebView$ViewSizeData;->mWidth:I

    .line 3389
    iput v3, v1, Landroid/webkit/WebView$ViewSizeData;->mHeight:I

    .line 3390
    iput v2, v1, Landroid/webkit/WebView$ViewSizeData;->mHeightWidthRatio:F

    .line 3391
    iput v0, v1, Landroid/webkit/WebView$ViewSizeData;->mActualViewHeight:I

    .line 3392
    int-to-float v7, v6

    iget-object v10, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v10}, Landroid/webkit/ZoomManager;->getTextWrapScale()F

    move-result v10

    div-float/2addr v7, v10

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iput v7, v1, Landroid/webkit/WebView$ViewSizeData;->mTextWrapWidth:I

    .line 3393
    iget-object v7, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v7}, Landroid/webkit/ZoomManager;->getScale()F

    move-result v7

    iput v7, v1, Landroid/webkit/WebView$ViewSizeData;->mScale:F

    .line 3394
    iget-object v7, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v7}, Landroid/webkit/ZoomManager;->isFixedLengthAnimationInProgress()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-boolean v7, p0, Landroid/webkit/WebView;->mHeightCanMeasure:Z

    if-nez v7, :cond_6

    move v7, v8

    :goto_1
    iput-boolean v7, v1, Landroid/webkit/WebView$ViewSizeData;->mIgnoreHeight:Z

    .line 3396
    iget-object v7, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v7}, Landroid/webkit/ZoomManager;->getDocumentAnchorX()I

    move-result v7

    iput v7, v1, Landroid/webkit/WebView$ViewSizeData;->mAnchorX:I

    .line 3397
    iget-object v7, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v7}, Landroid/webkit/ZoomManager;->getDocumentAnchorY()I

    move-result v7

    iput v7, v1, Landroid/webkit/WebView$ViewSizeData;->mAnchorY:I

    .line 3399
    invoke-static {}, Landroid/webkit/WebView;->isHtcZoomingEnabled()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 3414
    iget-object v7, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    iget v7, v7, Landroid/webkit/ZoomManager;->mFocusNodeScaleBegin:I

    if-eqz v7, :cond_4

    iget-boolean v7, p0, Landroid/webkit/WebView;->m_bIsBrowserApp:Z

    if-ne v8, v7, :cond_4

    .line 3416
    iget-object v7, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    invoke-virtual {v7}, Landroid/webkit/WebViewCore;->getBrowserFrame()Landroid/webkit/BrowserFrame;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    invoke-virtual {v7}, Landroid/webkit/WebViewCore;->getBrowserFrame()Landroid/webkit/BrowserFrame;

    sget-object v7, Landroid/webkit/BrowserFrame;->sJavaBridge:Landroid/webkit/JWebCoreJavaBridge;

    if-eqz v7, :cond_4

    .line 3418
    const-string v7, "eric"

    const-string/jumbo v10, "mWebViewCore.getBrowserFrame() != null"

    invoke-static {v7, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3419
    iget-object v7, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    invoke-virtual {v7}, Landroid/webkit/WebViewCore;->getBrowserFrame()Landroid/webkit/BrowserFrame;

    sget-object v7, Landroid/webkit/BrowserFrame;->sJavaBridge:Landroid/webkit/JWebCoreJavaBridge;

    invoke-virtual {v7}, Landroid/webkit/JWebCoreJavaBridge;->startDelayTimer()V

    .line 3425
    :cond_4
    iget-object v7, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    iget v7, v7, Landroid/webkit/ZoomManager;->mFocusNodeScaleBegin:I

    iput v7, v1, Landroid/webkit/WebView$ViewSizeData;->mFocusNode:I

    .line 3426
    iget-object v7, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    iput v9, v7, Landroid/webkit/ZoomManager;->mFocusNodeScaleBegin:I

    .line 3430
    :cond_5
    iget-object v7, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    invoke-virtual {v7, v11}, Landroid/webkit/WebViewCore;->removeMessages(I)V

    .line 3432
    iget-object v7, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    invoke-virtual {v7, v11, v1}, Landroid/webkit/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    .line 3433
    iput v4, p0, Landroid/webkit/WebView;->mLastWidthSent:I

    .line 3434
    iput v3, p0, Landroid/webkit/WebView;->mLastHeightSent:I

    .line 3435
    iput v0, p0, Landroid/webkit/WebView;->mLastActualHeightSent:I

    .line 3436
    iget-object v7, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v7}, Landroid/webkit/ZoomManager;->clearDocumentAnchor()V

    move v9, v8

    .line 3437
    goto/16 :goto_0

    :cond_6
    move v7, v9

    .line 3394
    goto :goto_1
.end method

.method setActive(Z)V
    .locals 3
    .parameter "active"

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 6522
    if-eqz p1, :cond_3

    .line 6523
    invoke-virtual {p0}, Landroid/webkit/WebView;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6526
    invoke-direct {p0}, Landroid/webkit/WebView;->inEditingMode()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Landroid/webkit/WebView;->mDrawCursorRing:Z

    .line 6527
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setFocusControllerActive(Z)V

    .line 6565
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->invalidate()V

    .line 6566
    return-void

    .line 6529
    :cond_2
    iput-boolean v0, p0, Landroid/webkit/WebView;->mDrawCursorRing:Z

    .line 6530
    invoke-direct {p0}, Landroid/webkit/WebView;->inEditingMode()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6533
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setFocusControllerActive(Z)V

    goto :goto_0

    .line 6540
    :cond_3
    iget-object v1, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v1}, Landroid/webkit/ZoomManager;->isZoomPickerVisible()Z

    move-result v1

    if-nez v1, :cond_4

    .line 6548
    iput-boolean v0, p0, Landroid/webkit/WebView;->mDrawCursorRing:Z

    .line 6550
    :cond_4
    iget-object v1, p0, Landroid/webkit/WebView;->mKeysPressed:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    .line 6551
    iget-object v1, p0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 6552
    const/4 v1, 0x7

    iput v1, p0, Landroid/webkit/WebView;->mTouchMode:I

    .line 6563
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setFocusControllerActive(Z)V

    goto :goto_0
.end method

.method public setBackgroundColor(I)V
    .locals 2
    .parameter "color"

    .prologue
    .line 10963
    iput p1, p0, Landroid/webkit/WebView;->mBackgroundColor:I

    .line 10964
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v1, 0x7e

    invoke-virtual {v0, v1, p1}, Landroid/webkit/WebViewCore;->sendMessage(II)V

    .line 10965
    return-void
.end method

.method setBaseLayer(ILandroid/graphics/Region;ZZZ)V
    .locals 1
    .parameter "layer"
    .parameter "invalRegion"
    .parameter "showVisualIndicator"
    .parameter "isPictureAfterFirstLayout"
    .parameter "registerPageSwapCallback"

    .prologue
    .line 5214
    iget v0, p0, Landroid/webkit/WebView;->mNativeClass:I

    if-nez v0, :cond_1

    .line 5221
    :cond_0
    :goto_0
    return-void

    .line 5216
    :cond_1
    invoke-direct/range {p0 .. p5}, Landroid/webkit/WebView;->nativeSetBaseLayer(ILandroid/graphics/Region;ZZZ)V

    .line 5218
    iget-object v0, p0, Landroid/webkit/WebView;->mHTML5VideoViewProxy:Landroid/webkit/HTML5VideoViewProxy;

    if-eqz v0, :cond_0

    .line 5219
    iget-object v0, p0, Landroid/webkit/WebView;->mHTML5VideoViewProxy:Landroid/webkit/HTML5VideoViewProxy;

    invoke-virtual {v0, p1}, Landroid/webkit/HTML5VideoViewProxy;->setBaseLayer(I)V

    goto :goto_0
.end method

.method public setBouncingBackgroundColor(I)V
    .locals 0
    .parameter "color"

    .prologue
    .line 14585
    return-void
.end method

.method public setCacheDrawBitmap(Landroid/graphics/Bitmap;)V
    .locals 8
    .parameter "cacheBitmap"

    .prologue
    const/4 v7, 0x0

    .line 14511
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 14512
    .local v3, startTime:J
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v6, "window"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager;

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 14513
    .local v0, display:Landroid/view/Display;
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v1

    .line 14514
    .local v1, nScreenHeight:I
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    .line 14516
    .local v2, nScreenWidth:I
    invoke-static {p1, v7, v7, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, Landroid/webkit/WebView;->mCanvasBitmap:Landroid/graphics/Bitmap;

    .line 14519
    iget-object v5, p0, Landroid/webkit/WebView;->mDrawCanvas:Landroid/graphics/Canvas;

    iget-object v6, p0, Landroid/webkit/WebView;->mCanvasBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 14520
    return-void
.end method

.method public setCertificate(Landroid/net/http/SslCertificate;)V
    .locals 0
    .parameter "certificate"

    .prologue
    .line 1736
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 1741
    iput-object p1, p0, Landroid/webkit/WebView;->mCertificate:Landroid/net/http/SslCertificate;

    .line 1742
    return-void
.end method

.method setContentHeight(I)V
    .locals 0
    .parameter "nContentHeight"

    .prologue
    .line 3644
    iput p1, p0, Landroid/webkit/WebView;->mContentHeight:I

    .line 3645
    return-void
.end method

.method setContentWidth(I)V
    .locals 0
    .parameter "nContentWidth"

    .prologue
    .line 3648
    iput p1, p0, Landroid/webkit/WebView;->mContentWidth:I

    .line 3649
    return-void
.end method

.method public setDownloadListener(Landroid/webkit/DownloadListener;)V
    .locals 1
    .parameter "listener"

    .prologue
    .line 4470
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 4471
    iget-object v0, p0, Landroid/webkit/WebView;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-virtual {v0, p1}, Landroid/webkit/CallbackProxy;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 4472
    return-void
.end method

.method public setEmbeddedTitleBar(Landroid/view/View;)V
    .locals 4
    .parameter "v"

    .prologue
    const/4 v3, 0x0

    .line 3014
    iget-object v0, p0, Landroid/webkit/WebView;->mTitleBar:Landroid/view/View;

    if-ne v0, p1, :cond_0

    .line 3024
    :goto_0
    return-void

    .line 3015
    :cond_0
    iget-object v0, p0, Landroid/webkit/WebView;->mTitleBar:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3016
    iget-object v0, p0, Landroid/webkit/WebView;->mTitleBar:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeView(Landroid/view/View;)V

    .line 3018
    :cond_1
    if-eqz p1, :cond_2

    .line 3019
    new-instance v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3023
    :cond_2
    iput-object p1, p0, Landroid/webkit/WebView;->mTitleBar:Landroid/view/View;

    goto :goto_0
.end method

.method setFocusControllerActive(Z)V
    .locals 4
    .parameter "active"

    .prologue
    const/4 v1, 0x0

    .line 6609
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    if-nez v0, :cond_1

    .line 6616
    :cond_0
    :goto_0
    return-void

    .line 6610
    :cond_1
    iget-object v2, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v3, 0x8e

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Landroid/webkit/WebViewCore;->sendMessage(III)V

    .line 6612
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/webkit/WebView;->mListBoxMessage:Landroid/os/Message;

    if-eqz v0, :cond_0

    .line 6613
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    iget-object v1, p0, Landroid/webkit/WebView;->mListBoxMessage:Landroid/os/Message;

    invoke-virtual {v0, v1}, Landroid/webkit/WebViewCore;->sendMessage(Landroid/os/Message;)V

    .line 6614
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/webkit/WebView;->mListBoxMessage:Landroid/os/Message;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 6610
    goto :goto_1
.end method

.method protected setFrame(IIII)Z
    .locals 2
    .parameter "left"
    .parameter "top"
    .parameter "right"
    .parameter "bottom"

    .prologue
    .line 6675
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AbsoluteLayout;->setFrame(IIII)Z

    move-result v0

    .line 6676
    .local v0, changed:Z
    if-nez v0, :cond_0

    iget-boolean v1, p0, Landroid/webkit/WebView;->mHeightCanMeasure:Z

    if-eqz v1, :cond_0

    .line 6683
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->sendViewSizeZoom(Z)Z

    .line 6685
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->setGLRectViewport()V

    .line 6686
    return v0
.end method

.method setGLRectViewport()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 6652
    iget-object v4, p0, Landroid/webkit/WebView;->mGLRectViewport:Landroid/graphics/Rect;

    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    .line 6653
    .local v3, visible:Z
    if-eqz v3, :cond_0

    .line 6655
    invoke-virtual {p0}, Landroid/webkit/WebView;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 6656
    .local v0, rootView:Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 6657
    .local v1, rootViewHeight:I
    iget-object v4, p0, Landroid/webkit/WebView;->mViewRectViewport:Landroid/graphics/Rect;

    iget-object v6, p0, Landroid/webkit/WebView;->mGLRectViewport:Landroid/graphics/Rect;

    invoke-virtual {v4, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6658
    iget-object v4, p0, Landroid/webkit/WebView;->mGLRectViewport:Landroid/graphics/Rect;

    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 6659
    .local v2, savedWebViewBottom:I
    iget-object v4, p0, Landroid/webkit/WebView;->mGLRectViewport:Landroid/graphics/Rect;

    iget-object v6, p0, Landroid/webkit/WebView;->mGLRectViewport:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int v6, v1, v6

    invoke-direct {p0}, Landroid/webkit/WebView;->getVisibleTitleHeightImpl()I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 6660
    iget-object v4, p0, Landroid/webkit/WebView;->mGLRectViewport:Landroid/graphics/Rect;

    sub-int v6, v1, v2

    iput v6, v4, Landroid/graphics/Rect;->top:I

    .line 6661
    const/4 v4, 0x0

    iput-boolean v4, p0, Landroid/webkit/WebView;->mGLViewportEmpty:Z

    .line 6665
    .end local v0           #rootView:Landroid/view/View;
    .end local v1           #rootViewHeight:I
    .end local v2           #savedWebViewBottom:I
    :goto_0
    iget-object v4, p0, Landroid/webkit/WebView;->mVisibleContentRect:Landroid/graphics/RectF;

    invoke-direct {p0, v4}, Landroid/webkit/WebView;->calcOurContentVisibleRectF(Landroid/graphics/RectF;)V

    .line 6666
    iget-boolean v4, p0, Landroid/webkit/WebView;->mGLViewportEmpty:Z

    if-eqz v4, :cond_1

    move-object v4, v5

    :goto_1
    iget-boolean v6, p0, Landroid/webkit/WebView;->mGLViewportEmpty:Z

    if-eqz v6, :cond_2

    :goto_2
    iget-object v6, p0, Landroid/webkit/WebView;->mVisibleContentRect:Landroid/graphics/RectF;

    invoke-direct {p0, v4, v5, v6}, Landroid/webkit/WebView;->nativeUpdateDrawGLFunction(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 6668
    return-void

    .line 6663
    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, p0, Landroid/webkit/WebView;->mGLViewportEmpty:Z

    goto :goto_0

    .line 6666
    :cond_1
    iget-object v4, p0, Landroid/webkit/WebView;->mGLRectViewport:Landroid/graphics/Rect;

    goto :goto_1

    :cond_2
    iget-object v5, p0, Landroid/webkit/WebView;->mViewRectViewport:Landroid/graphics/Rect;

    goto :goto_2
.end method

.method public setHTML5VideoViewProxy(Landroid/webkit/HTML5VideoViewProxy;)V
    .locals 0
    .parameter "proxy"

    .prologue
    .line 11001
    iput-object p1, p0, Landroid/webkit/WebView;->mHTML5VideoViewProxy:Landroid/webkit/HTML5VideoViewProxy;

    .line 11002
    return-void
.end method

.method public setHorizontalScrollbarOverlay(Z)V
    .locals 0
    .parameter "overlay"

    .prologue
    .line 1623
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 1624
    iput-boolean p1, p0, Landroid/webkit/WebView;->mOverlayHorizontalScrollbar:Z

    .line 1625
    return-void
.end method

.method public setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "host"
    .parameter "realm"
    .parameter "username"
    .parameter "password"

    .prologue
    .line 1771
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 1772
    iget-object v0, p0, Landroid/webkit/WebView;->mDatabase:Landroid/webkit/WebViewDatabase;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewDatabase;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1773
    return-void
.end method

.method public setInitialScale(I)V
    .locals 1
    .parameter "scaleInPercent"

    .prologue
    .line 2787
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 2788
    iget-object v0, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v0, p1}, Landroid/webkit/ZoomManager;->setInitialScaleInPercent(I)V

    .line 2789
    return-void
.end method

.method public setIsCacheDrawBitmap(Z)V
    .locals 0
    .parameter "bSet"

    .prologue
    .line 14461
    iput-boolean p1, p0, Landroid/webkit/WebView;->misCacheDrawBitmap:Z

    .line 14462
    return-void
.end method

.method public setIsLoading(Z)V
    .locals 4
    .parameter "bIsLoading"

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14100
    iget-boolean v0, p0, Landroid/webkit/WebView;->m_bIsLoading:Z

    if-nez v0, :cond_0

    if-ne p1, v3, :cond_0

    .line 14101
    iget-object v0, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    iget-object v1, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v1}, Landroid/webkit/ZoomManager;->getDefaultScale()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/ZoomManager;->setTextWrapScale(F)V

    .line 14103
    :cond_0
    iput-boolean p1, p0, Landroid/webkit/WebView;->m_bIsLoading:Z

    .line 14104
    if-ne p1, v3, :cond_2

    .line 14105
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    iget-boolean v0, v0, Landroid/webkit/WebViewCore;->m_bPauseDrawContentPicture:Z

    if-ne v0, v3, :cond_1

    .line 14106
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    iput-boolean v2, v0, Landroid/webkit/WebViewCore;->m_bPauseDrawContentPicture:Z

    .line 14107
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    iput v2, v0, Landroid/webkit/WebViewCore;->m_bPauseDrawContentPictureCount:I

    .line 14129
    :cond_1
    :goto_0
    return-void

    .line 14123
    :cond_2
    iput-boolean v2, p0, Landroid/webkit/WebView;->m_bNeedRestore:Z

    .line 14124
    iput v2, p0, Landroid/webkit/WebView;->m_nRestoreScrollX:I

    .line 14125
    iput v2, p0, Landroid/webkit/WebView;->m_nRestoreScrollY:I

    .line 14126
    const/high16 v0, 0x3f80

    iput v0, p0, Landroid/webkit/WebView;->m_fResotreActualScale:F

    goto :goto_0
.end method

.method setIsUserScroll(Z)V
    .locals 0
    .parameter "bUserScroll"

    .prologue
    .line 14648
    return-void
.end method

.method public setJsFlags(Ljava/lang/String;)V
    .locals 2
    .parameter "flags"

    .prologue
    .line 1939
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 1940
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v1, 0xae

    invoke-virtual {v0, v1, p1}, Landroid/webkit/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    .line 1941
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .parameter "params"

    .prologue
    .line 4996
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 4997
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/webkit/WebView;->mWrapContent:Z

    .line 4999
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5000
    return-void
.end method

.method public setMapTrackballToArrowKeys(Z)V
    .locals 0
    .parameter "setMap"

    .prologue
    .line 7983
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 7984
    iput-boolean p1, p0, Landroid/webkit/WebView;->mMapTrackballToArrowKeys:Z

    .line 7985
    return-void
.end method

.method setMobileProxy(Ljava/lang/String;I)V
    .locals 3
    .parameter "host"
    .parameter "port"

    .prologue
    .line 15294
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.PROXY_CHANGE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15295
    .local v0, _intent:Landroid/content/Intent;
    if-eqz p1, :cond_0

    .line 15296
    new-instance v1, Landroid/net/ProxyProperties;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Landroid/net/ProxyProperties;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 15297
    .local v1, _properties:Landroid/net/ProxyProperties;
    const-string/jumbo v2, "proxy"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15299
    .end local v1           #_properties:Landroid/net/ProxyProperties;
    :cond_0
    invoke-static {v0}, Landroid/webkit/WebView;->handleProxyBroadcast(Landroid/content/Intent;)V

    .line 15300
    return-void
.end method

.method public setMockDeviceOrientation(ZDZDZD)V
    .locals 10
    .parameter "canProvideAlpha"
    .parameter "alpha"
    .parameter "canProvideBeta"
    .parameter "beta"
    .parameter "canProvideGamma"
    .parameter "gamma"

    .prologue
    .line 5852
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Landroid/webkit/WebViewCore;->setMockDeviceOrientation(ZDZDZD)V

    .line 5854
    return-void
.end method

.method public setNetworkAvailable(Z)V
    .locals 4
    .parameter "networkUp"

    .prologue
    const/4 v1, 0x0

    .line 1950
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 1951
    iget-object v2, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v3, 0x77

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/webkit/WebViewCore;->sendMessage(III)V

    .line 1953
    return-void

    :cond_0
    move v0, v1

    .line 1951
    goto :goto_0
.end method

.method public setNetworkType(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter "type"
    .parameter "subtype"

    .prologue
    .line 1960
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 1961
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1962
    .local v0, map:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v1, "type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1963
    const-string/jumbo v1, "subtype"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1964
    iget-object v1, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v2, 0xb7

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    .line 1965
    return-void
.end method

.method setNewPicture(Landroid/webkit/WebViewCore$DrawData;Z)V
    .locals 13
    .parameter "draw"
    .parameter "updateBaseLayer"

    .prologue
    .line 10283
    iget v0, p0, Landroid/webkit/WebView;->mNativeClass:I

    if-nez v0, :cond_2

    .line 10284
    iget-object v0, p0, Landroid/webkit/WebView;->mDelaySetPicture:Landroid/webkit/WebViewCore$DrawData;

    if-eqz v0, :cond_0

    .line 10285
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to setNewPicture with a delay picture already set! (memory leak)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10289
    :cond_0
    iput-object p1, p0, Landroid/webkit/WebView;->mDelaySetPicture:Landroid/webkit/WebViewCore$DrawData;

    .line 10382
    :cond_1
    :goto_0
    return-void

    .line 10292
    :cond_2
    iget-object v12, p1, Landroid/webkit/WebViewCore$DrawData;->mViewState:Landroid/webkit/WebViewCore$ViewState;

    .line 10293
    .local v12, viewState:Landroid/webkit/WebViewCore$ViewState;
    if-eqz v12, :cond_8

    const/4 v4, 0x1

    .line 10295
    .local v4, isPictureAfterFirstLayout:Z
    :goto_1
    if-eqz p2, :cond_3

    .line 10297
    iget-object v0, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v0}, Landroid/webkit/ZoomManager;->isFixedLengthAnimationInProgress()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0}, Landroid/webkit/WebView;->inEditingMode()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v5, 0x1

    .line 10300
    .local v5, registerPageSwapCallback:Z
    :goto_2
    iget v1, p1, Landroid/webkit/WebViewCore$DrawData;->mBaseLayer:I

    iget-object v2, p1, Landroid/webkit/WebViewCore$DrawData;->mInvalRegion:Landroid/graphics/Region;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getShowVisualIndicator()Z

    move-result v3

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->setBaseLayer(ILandroid/graphics/Region;ZZZ)V

    .line 10304
    .end local v5           #registerPageSwapCallback:Z
    :cond_3
    iget-object v11, p1, Landroid/webkit/WebViewCore$DrawData;->mViewSize:Landroid/graphics/Point;

    .line 10307
    .local v11, viewSize:Landroid/graphics/Point;
    iget v7, p0, Landroid/webkit/WebView;->mContentHeight:I

    .line 10314
    .local v7, oldContentHeight:I
    iget v0, v11, Landroid/graphics/Point;->x:I

    iget v1, p0, Landroid/webkit/WebView;->mLastWidthSent:I

    if-ne v0, v1, :cond_a

    iget v0, v11, Landroid/graphics/Point;->y:I

    iget v1, p0, Landroid/webkit/WebView;->mLastHeightSent:I

    if-ne v0, v1, :cond_a

    const/4 v10, 0x1

    .line 10319
    .local v10, updateLayout:Z
    :goto_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/webkit/WebView;->mSendScrollEvent:Z

    .line 10320
    iget-object v0, p1, Landroid/webkit/WebViewCore$DrawData;->mContentSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p1, Landroid/webkit/WebViewCore$DrawData;->mContentSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v0, v1, v10}, Landroid/webkit/WebView;->recordNewContentSize(IIZ)V

    .line 10322
    if-eqz v4, :cond_4

    .line 10324
    const/4 v0, 0x0

    iput v0, p0, Landroid/webkit/WebView;->mLastWidthSent:I

    .line 10325
    iget-object v0, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v0, p1}, Landroid/webkit/ZoomManager;->onFirstLayout(Landroid/webkit/WebViewCore$DrawData;)V

    .line 10326
    iget-boolean v0, v12, Landroid/webkit/WebViewCore$ViewState;->mShouldStartScrolledRight:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContentWidth()I

    move-result v8

    .line 10328
    .local v8, scrollX:I
    :goto_4
    iget v9, v12, Landroid/webkit/WebViewCore$ViewState;->mScrollY:I

    .line 10329
    .local v9, scrollY:I
    invoke-direct {p0, v8, v9}, Landroid/webkit/WebView;->setContentScrollTo(II)Z

    .line 10330
    iget-boolean v0, p0, Landroid/webkit/WebView;->mDrawHistory:Z

    if-nez v0, :cond_4

    .line 10335
    invoke-direct {p0}, Landroid/webkit/WebView;->clearTextEntry()V

    .line 10338
    .end local v8           #scrollX:I
    .end local v9           #scrollY:I
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/webkit/WebView;->mSendScrollEvent:Z

    .line 10347
    invoke-virtual {p0}, Landroid/webkit/WebView;->isEditable()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, v11, Landroid/graphics/Point;->y:I

    if-ge v0, v7, :cond_c

    .line 10348
    iget-object v0, p1, Landroid/webkit/WebViewCore$DrawData;->mInvalRegion:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/webkit/WebView;->contentToViewRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v6

    .line 10349
    .local v6, dirty:Landroid/graphics/Rect;
    iget v0, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v7}, Landroid/webkit/WebView;->contentToViewDimension(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x5

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 10350
    invoke-virtual {p0, v6}, Landroid/webkit/WebView;->invalidate(Landroid/graphics/Rect;)V

    .line 10358
    .end local v6           #dirty:Landroid/graphics/Rect;
    :goto_5
    iget-object v0, p0, Landroid/webkit/WebView;->mPictureListener:Landroid/webkit/WebView$PictureListener;

    if-eqz v0, :cond_5

    .line 10359
    iget-object v0, p0, Landroid/webkit/WebView;->mPictureListener:Landroid/webkit/WebView$PictureListener;

    invoke-virtual {p0}, Landroid/webkit/WebView;->capturePicture()Landroid/graphics/Picture;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Landroid/webkit/WebView$PictureListener;->onNewPicture(Landroid/webkit/WebView;Landroid/graphics/Picture;)V

    .line 10363
    :cond_5
    iget-object v0, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v0, p1}, Landroid/webkit/ZoomManager;->onNewPicture(Landroid/webkit/WebViewCore$DrawData;)V

    .line 10365
    iget-boolean v0, p1, Landroid/webkit/WebViewCore$DrawData;->mFocusSizeChanged:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Landroid/webkit/WebView;->inEditingMode()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10366
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/webkit/WebView;->mFocusSizeChanged:Z

    .line 10368
    :cond_6
    if-eqz v4, :cond_7

    .line 10369
    iget-object v0, p0, Landroid/webkit/WebView;->mViewManager:Landroid/webkit/ViewManager;

    invoke-virtual {v0}, Landroid/webkit/ViewManager;->postReadyToDrawAll()V

    .line 10373
    :cond_7
    iget-object v0, p0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v1, 0x133

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 10374
    iget-object v0, p0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v1, 0x133

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10375
    iget-object v0, p0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v1, 0x132

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 10293
    .end local v4           #isPictureAfterFirstLayout:Z
    .end local v7           #oldContentHeight:I
    .end local v10           #updateLayout:Z
    .end local v11           #viewSize:Landroid/graphics/Point;
    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 10297
    .restart local v4       #isPictureAfterFirstLayout:Z
    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 10314
    .restart local v7       #oldContentHeight:I
    .restart local v11       #viewSize:Landroid/graphics/Point;
    :cond_a
    const/4 v10, 0x0

    goto/16 :goto_3

    .line 10326
    .restart local v10       #updateLayout:Z
    :cond_b
    iget v8, v12, Landroid/webkit/WebViewCore$ViewState;->mScrollX:I

    goto :goto_4

    .line 10355
    :cond_c
    iget-object v0, p1, Landroid/webkit/WebViewCore$DrawData;->mInvalRegion:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/webkit/WebView;->invalidateContentRect(Landroid/graphics/Rect;)V

    goto :goto_5

    .line 10377
    :cond_d
    iget-object v0, p0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v1, 0x132

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10378
    iget-object v0, p0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v1, 0x132

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10379
    iget-object v0, p0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v1, 0x132

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0
.end method

.method public setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 6572
    if-eqz p1, :cond_0

    .line 6573
    invoke-static {p0}, Landroid/webkit/JWebCoreJavaBridge;->setCurrentWebView(Landroid/webkit/WebView;)V

    .line 6575
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 6576
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 4
    .parameter "mode"

    .prologue
    const/4 v3, 0x6

    .line 1513
    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    if-ne p1, v3, :cond_3

    .line 1514
    :cond_0
    sput p1, Landroid/webkit/WebView;->mOverscrollMode:I

    .line 1515
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1516
    .local v1, width:I
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1518
    .local v0, height:I
    if-ne p1, v3, :cond_2

    .line 1519
    const/high16 v2, 0x3f00

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Landroid/webkit/WebView;->mOverscrollDistance:I

    .line 1523
    :goto_0
    const/4 p1, 0x2

    .line 1529
    .end local v0           #height:I
    .end local v1           #width:I
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->setOverScrollMode(I)V

    .line 1530
    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    .line 1531
    iget-object v2, p0, Landroid/webkit/WebView;->mOverScrollGlow:Landroid/webkit/OverScrollGlow;

    if-nez v2, :cond_1

    .line 1532
    new-instance v2, Landroid/webkit/OverScrollGlow;

    invoke-direct {v2, p0}, Landroid/webkit/OverScrollGlow;-><init>(Landroid/webkit/WebView;)V

    iput-object v2, p0, Landroid/webkit/WebView;->mOverScrollGlow:Landroid/webkit/OverScrollGlow;

    .line 1537
    :cond_1
    :goto_2
    return-void

    .line 1522
    .restart local v0       #height:I
    .restart local v1       #width:I
    :cond_2
    const v2, 0x3e4ccccd

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Landroid/webkit/WebView;->mOverscrollDistance:I

    goto :goto_0

    .line 1526
    .end local v0           #height:I
    .end local v1           #width:I
    :cond_3
    sput p1, Landroid/webkit/WebView;->mOverscrollMode:I

    goto :goto_1

    .line 1535
    :cond_4
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/webkit/WebView;->mOverScrollGlow:Landroid/webkit/OverScrollGlow;

    goto :goto_2
.end method

.method public setPictureListener(Landroid/webkit/WebView$PictureListener;)V
    .locals 0
    .parameter "listener"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4522
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 4523
    iput-object p1, p0, Landroid/webkit/WebView;->mPictureListener:Landroid/webkit/WebView$PictureListener;

    .line 4524
    return-void
.end method

.method public setProgress(I)V
    .locals 4
    .parameter "newProgress"

    .prologue
    const/16 v3, 0x64

    const/4 v2, 0x1

    .line 14242
    iget-boolean v0, p0, Landroid/webkit/WebView;->m_bIsLoadFinish:Z

    if-ne v0, v2, :cond_0

    if-eq p1, v3, :cond_0

    .line 14243
    iget-object v0, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    iget-object v1, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v1}, Landroid/webkit/ZoomManager;->getDefaultScale()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/ZoomManager;->setTextWrapScale(F)V

    .line 14245
    :cond_0
    if-ne p1, v3, :cond_2

    .line 14246
    iput-boolean v2, p0, Landroid/webkit/WebView;->m_bIsLoadFinish:Z

    .line 14249
    :cond_1
    :goto_0
    return-void

    .line 14247
    :cond_2
    iget-boolean v0, p0, Landroid/webkit/WebView;->m_bIsLoadFinish:Z

    if-ne v0, v2, :cond_1

    .line 14248
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/webkit/WebView;->m_bIsLoadFinish:Z

    goto :goto_0
.end method

.method setProxyEnabled(Z)V
    .locals 0
    .parameter "flag"

    .prologue
    .line 11339
    return-void
.end method

.method public setPureZoomMode(Z)V
    .locals 0
    .parameter "enabled"

    .prologue
    .line 15257
    iput-boolean p1, p0, Landroid/webkit/WebView;->mPureZoomMode:Z

    .line 15258
    return-void
.end method

.method public setScaleWithoutCheck(Z)V
    .locals 0
    .parameter "bSet"

    .prologue
    .line 11291
    iput-boolean p1, p0, Landroid/webkit/WebView;->m_bsetScaleWithoutCheck:Z

    .line 11292
    iput-boolean p1, p0, Landroid/webkit/WebView;->m_bMailClientUsed:Z

    .line 11295
    return-void
.end method

.method public setScrollBarStyle(I)V
    .locals 1
    .parameter "style"

    .prologue
    .line 1609
    const/high16 v0, 0x100

    if-eq p1, v0, :cond_0

    const/high16 v0, 0x300

    if-ne p1, v0, :cond_1

    .line 1611
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/webkit/WebView;->mOverlayVerticalScrollbar:Z

    iput-boolean v0, p0, Landroid/webkit/WebView;->mOverlayHorizontalScrollbar:Z

    .line 1615
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->setScrollBarStyle(I)V

    .line 1616
    return-void

    .line 1613
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/webkit/WebView;->mOverlayVerticalScrollbar:Z

    iput-boolean v0, p0, Landroid/webkit/WebView;->mOverlayHorizontalScrollbar:Z

    goto :goto_0
.end method

.method setSelection(II)V
    .locals 2
    .parameter "start"
    .parameter "end"

    .prologue
    .line 5562
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    if-eqz v0, :cond_0

    .line 5563
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v1, 0x71

    invoke-virtual {v0, v1, p1, p2}, Landroid/webkit/WebViewCore;->sendMessage(III)V

    .line 5565
    :cond_0
    return-void
.end method

.method public setStopDrawing(Z)V
    .locals 2
    .parameter "stop"

    .prologue
    .line 15214
    iget-boolean v0, p0, Landroid/webkit/WebView;->mIsStopDrawing:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 15215
    iget-object v0, p0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v1, 0x12f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 15220
    :cond_0
    :goto_0
    iput-boolean p1, p0, Landroid/webkit/WebView;->mIsStopDrawing:Z

    .line 15221
    return-void

    .line 15217
    :cond_1
    iget-boolean v0, p0, Landroid/webkit/WebView;->mIsStopDrawing:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 15218
    iget-object v0, p0, Landroid/webkit/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v1, 0x12e

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public setTitleBarGravity(I)V
    .locals 0
    .parameter "gravity"

    .prologue
    .line 3033
    iput p1, p0, Landroid/webkit/WebView;->mTitleGravity:I

    .line 3035
    invoke-virtual {p0}, Landroid/webkit/WebView;->invalidate()V

    .line 3036
    return-void
.end method

.method public setTitleShadow(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .parameter "draw"

    .prologue
    .line 14592
    return-void
.end method

.method public setTouchInterval(I)V
    .locals 0
    .parameter "interval"

    .prologue
    .line 11011
    iput p1, p0, Landroid/webkit/WebView;->mCurrentTouchInterval:I

    .line 11012
    return-void
.end method

.method public setTouchSlop(I)V
    .locals 1
    .parameter "slop"

    .prologue
    .line 14257
    mul-int v0, p1, p1

    iput v0, p0, Landroid/webkit/WebView;->mTouchSlopSquare:I

    .line 14258
    return-void
.end method

.method public setVerticalScrollbarOverlay(Z)V
    .locals 0
    .parameter "overlay"

    .prologue
    .line 1632
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 1633
    iput-boolean p1, p0, Landroid/webkit/WebView;->mOverlayVerticalScrollbar:Z

    .line 1634
    return-void
.end method

.method public setWebBackForwardListClient(Landroid/webkit/WebBackForwardListClient;)V
    .locals 1
    .parameter "client"

    .prologue
    .line 4503
    iget-object v0, p0, Landroid/webkit/WebView;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-virtual {v0, p1}, Landroid/webkit/CallbackProxy;->setWebBackForwardListClient(Landroid/webkit/WebBackForwardListClient;)V

    .line 4504
    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1
    .parameter "client"

    .prologue
    .line 4481
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 4482
    iget-object v0, p0, Landroid/webkit/WebView;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-virtual {v0, p1}, Landroid/webkit/CallbackProxy;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 4483
    return-void
.end method

.method setWebSelectionType(I)V
    .locals 1
    .parameter "type"

    .prologue
    .line 11434
    iput p1, p0, Landroid/webkit/WebView;->selectionUIType:I

    .line 11435
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->enableQuickSelection(Z)V

    .line 11436
    return-void

    .line 11435
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1
    .parameter "client"

    .prologue
    .line 4449
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 4450
    iget-object v0, p0, Landroid/webkit/WebView;->mCallbackProxy:Landroid/webkit/CallbackProxy;

    invoke-virtual {v0, p1}, Landroid/webkit/CallbackProxy;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4451
    return-void
.end method

.method public setWillDrawFind(Z)V
    .locals 0
    .parameter "willDraw"

    .prologue
    .line 4006
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 4007
    invoke-direct {p0, p1}, Landroid/webkit/WebView;->setFindIsUp(Z)V

    .line 4008
    iput-boolean p1, p0, Landroid/webkit/WebView;->mCustomFindMode:Z

    .line 4009
    return-void
.end method

.method public setZoomLowerBound(F)V
    .locals 1
    .parameter "fLower"

    .prologue
    .line 14418
    iget-object v0, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v0, p1}, Landroid/webkit/ZoomManager;->setZoomLowerBound(F)V

    .line 14419
    return-void
.end method

.method public setZoomUpperBound(F)V
    .locals 1
    .parameter "fUpper"

    .prologue
    .line 14414
    iget-object v0, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v0, p1}, Landroid/webkit/ZoomManager;->setZoomUpperBound(F)V

    .line 14415
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 1448
    const/4 v0, 0x1

    return v0
.end method

.method public showFindDialog(Ljava/lang/String;Z)Z
    .locals 3
    .parameter "text"
    .parameter "showIme"

    .prologue
    const/4 v1, 0x1

    .line 3860
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 3861
    new-instance v0, Landroid/webkit/FindActionModeCallback;

    iget-object v2, p0, Landroid/webkit/WebView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/webkit/FindActionModeCallback;-><init>(Landroid/content/Context;)V

    .line 3862
    .local v0, callback:Landroid/webkit/FindActionModeCallback;
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v2

    if-nez v2, :cond_2

    .line 3864
    :cond_0
    const/4 v1, 0x0

    .line 3883
    :cond_1
    :goto_0
    return v1

    .line 3866
    :cond_2
    const/4 v2, -0x1

    iput v2, p0, Landroid/webkit/WebView;->mCachedOverlappingActionModeHeight:I

    .line 3867
    iput-object v0, p0, Landroid/webkit/WebView;->mFindCallback:Landroid/webkit/FindActionModeCallback;

    .line 3868
    invoke-direct {p0, v1}, Landroid/webkit/WebView;->setFindIsUp(Z)V

    .line 3869
    iget-object v2, p0, Landroid/webkit/WebView;->mFindCallback:Landroid/webkit/FindActionModeCallback;

    invoke-virtual {v2, p0}, Landroid/webkit/FindActionModeCallback;->setWebView(Landroid/webkit/WebView;)V

    .line 3870
    if-eqz p2, :cond_5

    .line 3871
    iget-object v2, p0, Landroid/webkit/WebView;->mFindCallback:Landroid/webkit/FindActionModeCallback;

    invoke-virtual {v2}, Landroid/webkit/FindActionModeCallback;->showSoftInput()V

    .line 3877
    :cond_3
    if-nez p1, :cond_4

    .line 3878
    iget-object p1, p0, Landroid/webkit/WebView;->mLastFind:Ljava/lang/String;

    .line 3880
    :cond_4
    if-eqz p1, :cond_1

    .line 3881
    iget-object v2, p0, Landroid/webkit/WebView;->mFindCallback:Landroid/webkit/FindActionModeCallback;

    invoke-virtual {v2, p1}, Landroid/webkit/FindActionModeCallback;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 3872
    :cond_5
    if-eqz p1, :cond_3

    .line 3873
    iget-object v2, p0, Landroid/webkit/WebView;->mFindCallback:Landroid/webkit/FindActionModeCallback;

    invoke-virtual {v2, p1}, Landroid/webkit/FindActionModeCallback;->setText(Ljava/lang/String;)V

    .line 3874
    iget-object v2, p0, Landroid/webkit/WebView;->mFindCallback:Landroid/webkit/FindActionModeCallback;

    invoke-virtual {v2}, Landroid/webkit/FindActionModeCallback;->findAll()V

    goto :goto_0
.end method

.method public stopLoading()V
    .locals 2

    .prologue
    .line 2514
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 2517
    invoke-virtual {p0}, Landroid/webkit/WebView;->switchOutDrawHistory()V

    .line 2518
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/webkit/WebViewCore;->sendMessage(I)V

    .line 2519
    return-void
.end method

.method public stopScroll()V
    .locals 2

    .prologue
    .line 4032
    iget-object v0, p0, Landroid/webkit/WebView;->mScroller:Landroid/widget/OverScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 4033
    const/4 v0, 0x0

    iput v0, p0, Landroid/webkit/WebView;->mLastVelocity:F

    .line 4034
    return-void
.end method

.method switchOutDrawHistory()V
    .locals 4

    .prologue
    .line 5508
    iget-object v2, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    if-nez v2, :cond_1

    .line 5523
    :cond_0
    :goto_0
    return-void

    .line 5509
    :cond_1
    iget-boolean v2, p0, Landroid/webkit/WebView;->mDrawHistory:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getProgress()I

    move-result v2

    const/16 v3, 0x64

    if-eq v2, v3, :cond_2

    invoke-direct {p0}, Landroid/webkit/WebView;->nativeHasContent()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5510
    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/webkit/WebView;->mDrawHistory:Z

    .line 5511
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/webkit/WebView;->mHistoryPicture:Landroid/graphics/Picture;

    .line 5512
    invoke-virtual {p0}, Landroid/webkit/WebView;->invalidate()V

    .line 5513
    iget v0, p0, Landroid/webkit/WebView;->mScrollX:I

    .line 5514
    .local v0, oldScrollX:I
    iget v1, p0, Landroid/webkit/WebView;->mScrollY:I

    .line 5515
    .local v1, oldScrollY:I
    iget v2, p0, Landroid/webkit/WebView;->mScrollX:I

    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->pinLocX(I)I

    move-result v2

    iput v2, p0, Landroid/webkit/WebView;->mScrollX:I

    .line 5516
    iget v2, p0, Landroid/webkit/WebView;->mScrollY:I

    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->pinLocY(I)I

    move-result v2

    iput v2, p0, Landroid/webkit/WebView;->mScrollY:I

    .line 5517
    iget v2, p0, Landroid/webkit/WebView;->mScrollX:I

    if-ne v0, v2, :cond_3

    iget v2, p0, Landroid/webkit/WebView;->mScrollY:I

    if-eq v1, v2, :cond_4

    .line 5518
    :cond_3
    iget v2, p0, Landroid/webkit/WebView;->mScrollX:I

    iget v3, p0, Landroid/webkit/WebView;->mScrollY:I

    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    goto :goto_0

    .line 5520
    :cond_4
    invoke-virtual {p0}, Landroid/webkit/WebView;->sendOurVisibleRect()Landroid/graphics/Rect;

    goto :goto_0
.end method

.method textFieldDrag(Landroid/view/MotionEvent;)Z
    .locals 5
    .parameter "event"

    .prologue
    const/4 v1, 0x0

    .line 8574
    invoke-direct {p0}, Landroid/webkit/WebView;->inEditingMode()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 8588
    :goto_0
    return v0

    .line 8579
    :cond_0
    iget v2, p0, Landroid/webkit/WebView;->howToSelection:I

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroid/webkit/WebView;->mSelectingText:Z

    if-eqz v2, :cond_1

    .line 8580
    invoke-virtual {p0}, Landroid/webkit/WebView;->selectionDone()V

    .line 8583
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/webkit/WebView;->mDragFromTextInput:Z

    .line 8584
    iget-object v2, p0, Landroid/webkit/WebView;->mWebTextView:Landroid/webkit/WebTextView;

    invoke-virtual {v2}, Landroid/webkit/WebTextView;->getLeft()I

    move-result v2

    iget v3, p0, Landroid/webkit/WebView;->mScrollX:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Landroid/webkit/WebView;->mWebTextView:Landroid/webkit/WebTextView;

    invoke-virtual {v3}, Landroid/webkit/WebTextView;->getTop()I

    move-result v3

    iget v4, p0, Landroid/webkit/WebView;->mScrollY:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 8586
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 8587
    .local v0, result:Z
    iput-boolean v1, p0, Landroid/webkit/WebView;->mDragFromTextInput:Z

    goto :goto_0
.end method

.method public tileProfilingClear()V
    .locals 0

    .prologue
    .line 11076
    invoke-direct {p0}, Landroid/webkit/WebView;->nativeTileProfilingClear()V

    .line 11077
    return-void
.end method

.method public tileProfilingGetFloat(IILjava/lang/String;)F
    .locals 1
    .parameter "frame"
    .parameter "tile"
    .parameter "key"

    .prologue
    .line 11092
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;->nativeTileProfilingGetFloat(IILjava/lang/String;)F

    move-result v0

    return v0
.end method

.method public tileProfilingGetInt(IILjava/lang/String;)I
    .locals 1
    .parameter "frame"
    .parameter "tile"
    .parameter "key"

    .prologue
    .line 11088
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;->nativeTileProfilingGetInt(IILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public tileProfilingNumFrames()I
    .locals 1

    .prologue
    .line 11080
    invoke-direct {p0}, Landroid/webkit/WebView;->nativeTileProfilingNumFrames()I

    move-result v0

    return v0
.end method

.method public tileProfilingNumTilesInFrame(I)I
    .locals 1
    .parameter "frame"

    .prologue
    .line 11084
    invoke-direct {p0, p1}, Landroid/webkit/WebView;->nativeTileProfilingNumTilesInFrame(I)I

    move-result v0

    return v0
.end method

.method public tileProfilingStart()V
    .locals 0

    .prologue
    .line 11063
    invoke-direct {p0}, Landroid/webkit/WebView;->nativeTileProfilingStart()V

    .line 11064
    return-void
.end method

.method public tileProfilingStop()F
    .locals 1

    .prologue
    .line 11071
    invoke-direct {p0}, Landroid/webkit/WebView;->nativeTileProfilingStop()F

    move-result v0

    return v0
.end method

.method touchUpOnTextField(Landroid/view/MotionEvent;)V
    .locals 5
    .parameter "event"

    .prologue
    .line 8597
    invoke-direct {p0}, Landroid/webkit/WebView;->inEditingMode()Z

    move-result v3

    if-nez v3, :cond_0

    .line 8610
    :goto_0
    return-void

    .line 8602
    :cond_0
    iget v3, p0, Landroid/webkit/WebView;->howToSelection:I

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Landroid/webkit/WebView;->mSelectingText:Z

    if-eqz v3, :cond_1

    .line 8603
    invoke-virtual {p0}, Landroid/webkit/WebView;->selectionDone()V

    .line 8606
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Landroid/webkit/WebView;->mWebTextView:Landroid/webkit/WebTextView;

    invoke-virtual {v4}, Landroid/webkit/WebTextView;->getLeft()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->viewToContentX(I)I

    move-result v1

    .line 8607
    .local v1, x:I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Landroid/webkit/WebView;->mWebTextView:Landroid/webkit/WebTextView;

    invoke-virtual {v4}, Landroid/webkit/WebTextView;->getTop()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->viewToContentY(I)I

    move-result v2

    .line 8608
    .local v2, y:I
    iget v3, p0, Landroid/webkit/WebView;->mNavSlop:I

    invoke-direct {p0, v3}, Landroid/webkit/WebView;->viewToContentDimension(I)I

    move-result v0

    .line 8609
    .local v0, slop:I
    invoke-direct {p0, v1, v2, v0}, Landroid/webkit/WebView;->nativeMotionUp(III)Z

    goto :goto_0
.end method

.method protected updateCachedTextfield(Ljava/lang/String;)V
    .locals 1
    .parameter "updatedText"

    .prologue
    .line 11022
    iget v0, p0, Landroid/webkit/WebView;->mTextGeneration:I

    invoke-direct {p0, p1, v0}, Landroid/webkit/WebView;->nativeUpdateCachedTextfield(Ljava/lang/String;I)V

    .line 11023
    return-void
.end method

.method protected updateContentFromMessage(I)V
    .locals 0
    .parameter "pointer"

    .prologue
    .line 12202
    return-void
.end method

.method updateDefaultZoomDensity(F)V
    .locals 1
    .parameter "density"

    .prologue
    .line 1546
    const/high16 v0, 0x4180

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Landroid/webkit/WebView;->mNavSlop:I

    .line 1547
    iget-object v0, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v0, p1}, Landroid/webkit/ZoomManager;->updateDefaultZoomDensity(F)V

    .line 1548
    return-void
.end method

.method updateDoubleTapZoom(I)V
    .locals 1
    .parameter "doubleTapZoom"

    .prologue
    .line 3446
    iget-object v0, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v0, p1}, Landroid/webkit/ZoomManager;->updateDoubleTapZoom(I)V

    .line 3447
    return-void
.end method

.method updateDrawingState()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 3716
    iget v0, p0, Landroid/webkit/WebView;->mNativeClass:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/webkit/WebView;->mIsPaused:Z

    if-eqz v0, :cond_1

    .line 3724
    :cond_0
    :goto_0
    return-void

    .line 3717
    :cond_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 3718
    iget v0, p0, Landroid/webkit/WebView;->mNativeClass:I

    invoke-static {v0, v1}, Landroid/webkit/WebView;->nativeSetPauseDrawing(IZ)V

    goto :goto_0

    .line 3719
    :cond_2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 3720
    iget v0, p0, Landroid/webkit/WebView;->mNativeClass:I

    invoke-static {v0, v1}, Landroid/webkit/WebView;->nativeSetPauseDrawing(IZ)V

    goto :goto_0

    .line 3722
    :cond_3
    iget v0, p0, Landroid/webkit/WebView;->mNativeClass:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/webkit/WebView;->nativeSetPauseDrawing(IZ)V

    goto :goto_0
.end method

.method updateMultiTouchSupport(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 1341
    iget-object v0, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v0, p1}, Landroid/webkit/ZoomManager;->updateMultiTouchSupport(Landroid/content/Context;)V

    .line 1358
    return-void
.end method

.method updatePositionRect()V
    .locals 4

    .prologue
    .line 12357
    iget-object v0, p0, Landroid/webkit/WebView;->mHTCWebCore:Landroid/webkit/HTCWebCore;

    if-nez v0, :cond_0

    .line 12365
    :goto_0
    return-void

    .line 12359
    :cond_0
    iget-object v1, p0, Landroid/webkit/WebView;->mPositionRectLock:Ljava/lang/Object;

    monitor-enter v1

    .line 12360
    :try_start_0
    iget-object v0, p0, Landroid/webkit/WebView;->mHTCWebCore:Landroid/webkit/HTCWebCore;

    iget-object v2, p0, Landroid/webkit/WebView;->mPositionRectStart:Landroid/graphics/Rect;

    const/16 v3, 0x73

    invoke-virtual {v0, v2, v3}, Landroid/webkit/HTCWebCore;->nativeGetRectOf(Landroid/graphics/Rect;I)V

    .line 12361
    iget-object v0, p0, Landroid/webkit/WebView;->mHTCWebCore:Landroid/webkit/HTCWebCore;

    iget-object v2, p0, Landroid/webkit/WebView;->mPositionRectEnd:Landroid/graphics/Rect;

    const/16 v3, 0x65

    invoke-virtual {v0, v2, v3}, Landroid/webkit/HTCWebCore;->nativeGetRectOf(Landroid/graphics/Rect;I)V

    .line 12362
    iget-object v0, p0, Landroid/webkit/WebView;->mHTCWebCore:Landroid/webkit/HTCWebCore;

    iget-object v2, p0, Landroid/webkit/WebView;->mPositionRectBase:Landroid/graphics/Rect;

    const/16 v3, 0x62

    invoke-virtual {v0, v2, v3}, Landroid/webkit/HTCWebCore;->nativeGetRectOf(Landroid/graphics/Rect;I)V

    .line 12363
    iget-object v0, p0, Landroid/webkit/WebView;->mHTCWebCore:Landroid/webkit/HTCWebCore;

    iget-object v2, p0, Landroid/webkit/WebView;->mPositionRectExtend:Landroid/graphics/Rect;

    const/16 v3, 0x78

    invoke-virtual {v0, v2, v3}, Landroid/webkit/HTCWebCore;->nativeGetRectOf(Landroid/graphics/Rect;I)V

    .line 12364
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method updateScrollCoordinates(II)Z
    .locals 4
    .parameter "x"
    .parameter "y"

    .prologue
    .line 8262
    iget v0, p0, Landroid/webkit/WebView;->mScrollX:I

    .line 8263
    .local v0, oldX:I
    iget v1, p0, Landroid/webkit/WebView;->mScrollY:I

    .line 8264
    .local v1, oldY:I
    iput p1, p0, Landroid/webkit/WebView;->mScrollX:I

    .line 8265
    iput p2, p0, Landroid/webkit/WebView;->mScrollY:I

    .line 8266
    iget v2, p0, Landroid/webkit/WebView;->mScrollX:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Landroid/webkit/WebView;->mScrollY:I

    if-eq v1, v2, :cond_1

    .line 8267
    :cond_0
    iget v2, p0, Landroid/webkit/WebView;->mScrollX:I

    iget v3, p0, Landroid/webkit/WebView;->mScrollY:I

    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 8268
    const/4 v2, 0x1

    .line 8270
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method protected updateTextAndSelection(III)V
    .locals 0
    .parameter "nodePointer"
    .parameter "startIndx"
    .parameter "endIndx"

    .prologue
    .line 11548
    return-void
.end method

.method updateWebTextViewPadding()V
    .locals 6

    .prologue
    .line 5693
    invoke-direct {p0}, Landroid/webkit/WebView;->nativeFocusCandidatePaddingRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 5694
    .local v0, paddingRect:Landroid/graphics/Rect;
    if-eqz v0, :cond_0

    .line 5697
    iget-object v1, p0, Landroid/webkit/WebView;->mWebTextView:Landroid/webkit/WebTextView;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->contentToViewDimension(I)I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->contentToViewDimension(I)I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->contentToViewDimension(I)I

    move-result v4

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v5}, Landroid/webkit/WebView;->contentToViewDimension(I)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/webkit/WebTextView;->setPadding(IIII)V

    .line 5703
    :cond_0
    return-void
.end method

.method public useMockDeviceOrientation()V
    .locals 2

    .prologue
    .line 5842
    iget-object v0, p0, Landroid/webkit/WebView;->mWebViewCore:Landroid/webkit/WebViewCore;

    const/16 v1, 0xbf

    invoke-virtual {v0, v1}, Landroid/webkit/WebViewCore;->sendMessage(I)V

    .line 5843
    return-void
.end method

.method viewToContentX(I)I
    .locals 1
    .parameter "x"

    .prologue
    .line 3054
    invoke-direct {p0, p1}, Landroid/webkit/WebView;->viewToContentDimension(I)I

    move-result v0

    return v0
.end method

.method viewToContentY(I)I
    .locals 1
    .parameter "y"

    .prologue
    .line 3063
    invoke-virtual {p0}, Landroid/webkit/WebView;->getTitleHeight()I

    move-result v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Landroid/webkit/WebView;->viewToContentDimension(I)I

    move-result v0

    return v0
.end method

.method public zoomIn()Z
    .locals 1

    .prologue
    .line 8493
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 8494
    iget-object v0, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v0}, Landroid/webkit/ZoomManager;->zoomIn()Z

    move-result v0

    return v0
.end method

.method public zoomOut()Z
    .locals 1

    .prologue
    .line 8502
    invoke-static {}, Landroid/webkit/WebView;->checkThread()V

    .line 8503
    iget-object v0, p0, Landroid/webkit/WebView;->mZoomManager:Landroid/webkit/ZoomManager;

    invoke-virtual {v0}, Landroid/webkit/ZoomManager;->zoomOut()Z

    move-result v0

    return v0
.end method
