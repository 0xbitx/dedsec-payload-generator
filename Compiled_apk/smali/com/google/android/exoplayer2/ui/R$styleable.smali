.class public final Lcom/google/android/exoplayer2/ui/R$styleable;
.super Ljava/lang/Object;
.source "OperaSrc"


# static fields
.field public static final AspectRatioFrameLayout:[I

.field public static final AspectRatioFrameLayout_aspectRatio:I = 0x1

.field public static final AspectRatioFrameLayout_resize_mode:I = 0x0

.field public static final DefaultTimeBar:[I

.field public static final DefaultTimeBar_ad_marker_color:I = 0xa

.field public static final DefaultTimeBar_ad_marker_width:I = 0x2

.field public static final DefaultTimeBar_bar_height:I = 0x0

.field public static final DefaultTimeBar_buffered_color:I = 0x8

.field public static final DefaultTimeBar_played_ad_marker_color:I = 0xb

.field public static final DefaultTimeBar_played_color:I = 0x6

.field public static final DefaultTimeBar_scrubber_color:I = 0x7

.field public static final DefaultTimeBar_scrubber_disabled_size:I = 0x4

.field public static final DefaultTimeBar_scrubber_dragged_size:I = 0x5

.field public static final DefaultTimeBar_scrubber_enabled_size:I = 0x3

.field public static final DefaultTimeBar_touch_target_height:I = 0x1

.field public static final DefaultTimeBar_unplayed_color:I = 0x9

.field public static final PlaybackControlView:[I

.field public static final PlaybackControlView_controller_layout_id:I = 0x0

.field public static final PlaybackControlView_fastforward_increment:I = 0x1

.field public static final PlaybackControlView_repeat_toggle_modes:I = 0x2

.field public static final PlaybackControlView_rewind_increment:I = 0x3

.field public static final PlaybackControlView_show_timeout:I = 0x4

.field public static final SimpleExoPlayerView:[I

.field public static final SimpleExoPlayerView_auto_show:I = 0xb

.field public static final SimpleExoPlayerView_controller_layout_id:I = 0x0

.field public static final SimpleExoPlayerView_default_artwork:I = 0x8

.field public static final SimpleExoPlayerView_fastforward_increment:I = 0x1

.field public static final SimpleExoPlayerView_hide_on_touch:I = 0xa

.field public static final SimpleExoPlayerView_player_layout_id:I = 0x2

.field public static final SimpleExoPlayerView_resize_mode:I = 0x3

.field public static final SimpleExoPlayerView_rewind_increment:I = 0x4

.field public static final SimpleExoPlayerView_show_timeout:I = 0x5

.field public static final SimpleExoPlayerView_surface_type:I = 0x6

.field public static final SimpleExoPlayerView_use_artwork:I = 0x7

.field public static final SimpleExoPlayerView_use_controller:I = 0x9


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0xc

    .line 108
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/ui/R$styleable;->AspectRatioFrameLayout:[I

    .line 111
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar:[I

    .line 124
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/exoplayer2/ui/R$styleable;->PlaybackControlView:[I

    .line 130
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/exoplayer2/ui/R$styleable;->SimpleExoPlayerView:[I

    return-void

    .line 108
    nop

    :array_0
    .array-data 4
        0x7f010019
        0x7f0100e8
    .end array-data

    .line 111
    :array_1
    .array-data 4
        0x7f010154
        0x7f010155
        0x7f010156
        0x7f010157
        0x7f010158
        0x7f010159
        0x7f01015a
        0x7f01015b
        0x7f01015c
        0x7f01015d
        0x7f01015e
        0x7f01015f
    .end array-data

    .line 124
    :array_2
    .array-data 4
        0x7f01000b
        0x7f01000e
        0x7f010018
        0x7f01001a
        0x7f01001e
    .end array-data

    .line 130
    :array_3
    .array-data 4
        0x7f01000b
        0x7f01000e
        0x7f010017
        0x7f010019
        0x7f01001a
        0x7f01001e
        0x7f010021
        0x7f010223
        0x7f010224
        0x7f010225
        0x7f010226
        0x7f010227
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
