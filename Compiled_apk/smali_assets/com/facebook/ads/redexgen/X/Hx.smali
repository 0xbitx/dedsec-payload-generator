.class public final Lcom/facebook/ads/redexgen/X/Hx;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/facebook/ads/redexgen/X/Qk;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static A0N:[B

.field public static A0O:[Ljava/lang/String;

.field public static final A0P:Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/media/MediaPlayer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A07:Landroid/net/Uri;

.field public A08:Landroid/view/Surface;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/widget/MediaController;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0B:Lcom/facebook/ads/redexgen/X/Pz;

.field public A0C:Lcom/facebook/ads/redexgen/X/Qm;

.field public A0D:Lcom/facebook/ads/redexgen/X/Qm;

.field public A0E:Lcom/facebook/ads/redexgen/X/Qn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:J

.field public final A0L:Landroid/widget/MediaController$MediaPlayerControl;

.field public final A0M:Lcom/facebook/ads/redexgen/X/Xo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 37137
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "w6W1Pn4pGSy1veXw7fNic4Q20vJelJ2"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "acNB2lhq8cVPZLtYghlcj8euurSBcqdx"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "I2BPPFoGG3lXsTKKPy2FKKasdsM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "uMMu8699SI696vicAGdUyhB1Kjcnsg5D"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "S7aPtd9QGtmzyQ9VrNW20IwmaDF5p1Ml"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "zS648UlhjTBJXulz7NmFsyAIwaw2iCpI"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ZyXsHo9oibpczWLkt42IpHWLTZevRgPI"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "euMEykkwaXnS"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Hx;->A0O:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hx;->A04()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Hx;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hx;->A0P:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;)V
    .locals 2

    .line 37138
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 37139
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A04:Lcom/facebook/ads/redexgen/X/Qm;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0C:Lcom/facebook/ads/redexgen/X/Qm;

    .line 37140
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A04:Lcom/facebook/ads/redexgen/X/Qm;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0D:Lcom/facebook/ads/redexgen/X/Qm;

    .line 37141
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0I:Z

    .line 37142
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A03:I

    .line 37143
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A05:I

    .line 37144
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A04:I

    .line 37145
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A00:F

    .line 37146
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0H:Z

    .line 37147
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A01:I

    .line 37148
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0F:Z

    .line 37149
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0J:Z

    .line 37150
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    .line 37151
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0G:Z

    .line 37152
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A03:Lcom/facebook/ads/redexgen/X/Pz;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0B:Lcom/facebook/ads/redexgen/X/Pz;

    .line 37153
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qh;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qh;-><init>(Lcom/facebook/ads/redexgen/X/Hx;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0L:Landroid/widget/MediaController$MediaPlayerControl;

    .line 37154
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0M:Lcom/facebook/ads/redexgen/X/Xo;

    .line 37155
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;Landroid/util/AttributeSet;)V
    .locals 2

    .line 37156
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37157
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A04:Lcom/facebook/ads/redexgen/X/Qm;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0C:Lcom/facebook/ads/redexgen/X/Qm;

    .line 37158
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A04:Lcom/facebook/ads/redexgen/X/Qm;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0D:Lcom/facebook/ads/redexgen/X/Qm;

    .line 37159
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0I:Z

    .line 37160
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A03:I

    .line 37161
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A05:I

    .line 37162
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A04:I

    .line 37163
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A00:F

    .line 37164
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0H:Z

    .line 37165
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A01:I

    .line 37166
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0F:Z

    .line 37167
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0J:Z

    .line 37168
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    .line 37169
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0G:Z

    .line 37170
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A03:Lcom/facebook/ads/redexgen/X/Pz;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0B:Lcom/facebook/ads/redexgen/X/Pz;

    .line 37171
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qh;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qh;-><init>(Lcom/facebook/ads/redexgen/X/Hx;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0L:Landroid/widget/MediaController$MediaPlayerControl;

    .line 37172
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0M:Lcom/facebook/ads/redexgen/X/Xo;

    .line 37173
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 37174
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37175
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A04:Lcom/facebook/ads/redexgen/X/Qm;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0C:Lcom/facebook/ads/redexgen/X/Qm;

    .line 37176
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A04:Lcom/facebook/ads/redexgen/X/Qm;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0D:Lcom/facebook/ads/redexgen/X/Qm;

    .line 37177
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0I:Z

    .line 37178
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A03:I

    .line 37179
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A05:I

    .line 37180
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A04:I

    .line 37181
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A00:F

    .line 37182
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0H:Z

    .line 37183
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A01:I

    .line 37184
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0F:Z

    .line 37185
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0J:Z

    .line 37186
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    .line 37187
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0G:Z

    .line 37188
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A03:Lcom/facebook/ads/redexgen/X/Pz;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0B:Lcom/facebook/ads/redexgen/X/Pz;

    .line 37189
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qh;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qh;-><init>(Lcom/facebook/ads/redexgen/X/Hx;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0L:Landroid/widget/MediaController$MediaPlayerControl;

    .line 37190
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0M:Lcom/facebook/ads/redexgen/X/Xo;

    .line 37191
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Hx;)Landroid/media/MediaPlayer;
    .locals 0

    .line 37192
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A06:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Hx;)Landroid/widget/MediaController;
    .locals 0

    .line 37193
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0A:Landroid/widget/MediaController;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Hx;)Lcom/facebook/ads/redexgen/X/Qn;
    .locals 0

    .line 37194
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0E:Lcom/facebook/ads/redexgen/X/Qn;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hx;->A0N:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x72

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x1a0

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hx;->A0N:[B

    return-void

    :array_0
    .array-data 1
        0x59t
        0x57t
        0x5bt
        0x59t
        0x1et
        0x3t
        0xft
        0x9t
        0x1at
        0x59t
        0x5bt
        0x41t
        0x5bt
        0x59t
        0x39t
        0x66t
        0x69t
        0x4bt
        0x44t
        0x44t
        0x45t
        0x5et
        0xat
        0x5at
        0x58t
        0x4ft
        0x5at
        0x4bt
        0x58t
        0x4ft
        0xat
        0x47t
        0x4ft
        0x4et
        0x43t
        0x4bt
        0xat
        0x5at
        0x46t
        0x4bt
        0x53t
        0x4ft
        0x58t
        0xat
        0x5dt
        0x43t
        0x5et
        0x42t
        0xat
        0x79t
        0x5ft
        0x58t
        0x4ct
        0x4bt
        0x49t
        0x4ft
        0x7et
        0x4ft
        0x52t
        0x5et
        0x5ft
        0x58t
        0x4ft
        0x10t
        0xat
        0x2dt
        0x1t
        0x1bt
        0x2t
        0xat
        0x0t
        0x49t
        0x1at
        0x4et
        0x1ct
        0xbt
        0x1at
        0x1ct
        0x7t
        0xbt
        0x18t
        0xbt
        0x4et
        0x18t
        0x7t
        0xat
        0xbt
        0x1t
        0x4et
        0x7t
        0x0t
        0x8t
        0x1t
        0x1ct
        0x3t
        0xft
        0x1at
        0x7t
        0x1t
        0x0t
        0x5dt
        0x7at
        0x72t
        0x77t
        0x7et
        0x7ft
        0x3bt
        0x6ft
        0x74t
        0x3bt
        0x74t
        0x6bt
        0x7et
        0x75t
        0x3bt
        0x7at
        0x68t
        0x68t
        0x7et
        0x6ft
        0x68t
        0x3bt
        0xft
        0x27t
        0x27t
        0x2ft
        0x24t
        0x2dt
        0x68t
        0x29t
        0x24t
        0x3ft
        0x29t
        0x31t
        0x3bt
        0x68t
        0x3ct
        0x20t
        0x3at
        0x27t
        0x3ft
        0x68t
        0x29t
        0x26t
        0x68t
        0x2dt
        0x30t
        0x2bt
        0x2dt
        0x38t
        0x3ct
        0x21t
        0x27t
        0x26t
        0x68t
        0x3ft
        0x21t
        0x3ct
        0x20t
        0x68t
        0x3bt
        0x2dt
        0x3ct
        0xat
        0x29t
        0x2bt
        0x23t
        0x2ft
        0x3at
        0x27t
        0x3dt
        0x26t
        0x2ct
        0xct
        0x3at
        0x29t
        0x3ft
        0x29t
        0x2at
        0x24t
        0x2dt
        0x68t
        0x27t
        0x26t
        0x68t
        0x6t
        0x27t
        0x3dt
        0x2ft
        0x29t
        0x3ct
        0x68t
        0x29t
        0x2at
        0x27t
        0x3et
        0x2dt
        0x66t
        0x68t
        0x3bt
        0x27t
        0x68t
        0x3ft
        0x2dt
        0x68t
        0x3bt
        0x21t
        0x24t
        0x2dt
        0x26t
        0x3ct
        0x24t
        0x31t
        0x68t
        0x21t
        0x2ft
        0x26t
        0x27t
        0x3at
        0x2dt
        0x68t
        0x21t
        0x3ct
        0x66t
        0x32t
        0x1at
        0x1at
        0x12t
        0x19t
        0x10t
        0x55t
        0x14t
        0x19t
        0x2t
        0x14t
        0xct
        0x6t
        0x55t
        0x1t
        0x1dt
        0x7t
        0x1at
        0x2t
        0x55t
        0x14t
        0x1bt
        0x55t
        0x10t
        0xdt
        0x16t
        0x10t
        0x5t
        0x1t
        0x1ct
        0x1at
        0x1bt
        0x55t
        0x2t
        0x1ct
        0x1t
        0x1dt
        0x55t
        0x6t
        0x10t
        0x1t
        0x33t
        0x1at
        0x7t
        0x10t
        0x12t
        0x7t
        0x1at
        0x0t
        0x1bt
        0x11t
        0x55t
        0x1at
        0x1bt
        0x55t
        0x3bt
        0x1at
        0x0t
        0x12t
        0x14t
        0x1t
        0x55t
        0x14t
        0x17t
        0x1at
        0x3t
        0x10t
        0x5bt
        0x55t
        0x6t
        0x1at
        0x55t
        0x2t
        0x10t
        0x55t
        0x6t
        0x1ct
        0x19t
        0x10t
        0x1bt
        0x1t
        0x19t
        0xct
        0x55t
        0x1ct
        0x12t
        0x1bt
        0x1at
        0x7t
        0x10t
        0x55t
        0x1ct
        0x1t
        0x5bt
        0x1ft
        0x36t
        0x25t
        0x33t
        0x20t
        0x36t
        0x25t
        0x32t
        0x77t
        0x36t
        0x34t
        0x34t
        0x32t
        0x3bt
        0x32t
        0x25t
        0x36t
        0x23t
        0x3et
        0x38t
        0x39t
        0x77t
        0x22t
        0x39t
        0x36t
        0x21t
        0x36t
        0x3et
        0x3bt
        0x36t
        0x35t
        0x3bt
        0x32t
        0x16t
        0x2dt
        0x22t
        0x21t
        0x2ft
        0x26t
        0x63t
        0x37t
        0x2ct
        0x63t
        0x20t
        0x2ft
        0x2ct
        0x30t
        0x26t
        0x35t
        0xat
        0x7t
        0x6t
        0xct
        0x43t
        0x10t
        0x17t
        0x2t
        0x17t
        0x6t
        0x43t
        0x0t
        0xbt
        0x2t
        0xdt
        0x4t
        0x6t
        0x7t
        0x43t
        0x17t
        0xct
        0x43t
        0x61t
        0x73t
        0x73t
        0x65t
        0x74t
        0x53t
        0x4ft
        0x42t
        0x5at
        0x46t
        0x51t
        0x73t
        0x6ct
        0x61t
        0x60t
        0x6at
        0x5et
        0x7t
        0x52t
        0x4dt
        0x44t
        0x51t
        0x7t
        0x5t
        0x1ft
        0x5t
        0x7t
    .end array-data
.end method

.method private A05()Z
    .locals 2

    .line 37195
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0C:Lcom/facebook/ads/redexgen/X/Qm;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A08:Lcom/facebook/ads/redexgen/X/Qm;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0C:Lcom/facebook/ads/redexgen/X/Qm;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A07:Lcom/facebook/ads/redexgen/X/Qm;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A06()Z
    .locals 2

    .line 37196
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0C:Lcom/facebook/ads/redexgen/X/Qm;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A07:Lcom/facebook/ads/redexgen/X/Qm;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0C:Lcom/facebook/ads/redexgen/X/Qm;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A0A:Lcom/facebook/ads/redexgen/X/Qm;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0C:Lcom/facebook/ads/redexgen/X/Qm;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A05:Lcom/facebook/ads/redexgen/X/Qm;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0C:Lcom/facebook/ads/redexgen/X/Qm;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A06:Lcom/facebook/ads/redexgen/X/Qm;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A07()Z
    .locals 2

    .line 37197
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0C:Lcom/facebook/ads/redexgen/X/Qm;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A08:Lcom/facebook/ads/redexgen/X/Qm;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0C:Lcom/facebook/ads/redexgen/X/Qm;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A07:Lcom/facebook/ads/redexgen/X/Qm;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A08()Z
    .locals 7

    .line 37198
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A06:Landroid/media/MediaPlayer;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 37199
    return v6

    .line 37200
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 37201
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37202
    :catch_0
    move-exception v1

    .line 37203
    .local p0, "e":Ljava/lang/IllegalStateException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0M:Lcom/facebook/ads/redexgen/X/Xo;

    .line 37204
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8z;->A26:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/Throwable;)V

    .line 37205
    const/16 v2, 0x18a

    const/4 v1, 0x6

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 37206
    return v6
.end method

.method private A09(Landroid/view/Surface;)Z
    .locals 7
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 37207
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A06:Landroid/media/MediaPlayer;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 37208
    return v6

    .line 37209
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 37210
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37211
    :catch_0
    move-exception v1

    .line 37212
    .local p0, "e":Ljava/lang/IllegalStateException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0M:Lcom/facebook/ads/redexgen/X/Xo;

    .line 37213
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8z;->A27:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/Throwable;)V

    .line 37214
    const/16 v2, 0x18a

    const/4 v1, 0x6

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 37215
    return v6
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Hx;)Z
    .locals 0

    .line 37216
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0G:Z

    return p0
.end method

.method private setVideoState(Lcom/facebook/ads/redexgen/X/Qm;)V
    .locals 4

    .line 37441
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0C:Lcom/facebook/ads/redexgen/X/Qm;

    if-eq p1, v0, :cond_1

    .line 37442
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0M:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A03()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8Z;->A8P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37443
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x16e

    const/16 v1, 0x17

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37444
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0C:Lcom/facebook/ads/redexgen/X/Qm;

    .line 37445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0E:Lcom/facebook/ads/redexgen/X/Qn;

    if-eqz v0, :cond_1

    .line 37446
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Qn;->ACp(Lcom/facebook/ads/redexgen/X/Qm;)V

    .line 37447
    :cond_1
    return-void
.end method


# virtual methods
.method public final A7t()V
    .locals 2

    .line 37217
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0F:Z

    if-nez v0, :cond_0

    .line 37218
    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->AD2(ZI)V

    .line 37219
    :cond_0
    return-void
.end method

.method public final A85()Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 37220
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A06:Landroid/media/MediaPlayer;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    .line 37221
    .end local v0
    :cond_0
    return v9

    .line 37222
    :cond_1
    const/4 v8, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_4

    aget-object v0, v7, v5

    .line 37223
    .local v8, "trackInfo":Landroid/media/MediaPlayer$TrackInfo;
    invoke-virtual {v0}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    const/4 v3, 0x2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Hx;->A0O:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Hx;->A0O:[Ljava/lang/String;

    const-string v1, "iSqF26gJBktCMb0RObgKl91oEThpz7Z0"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_3

    .line 37224
    return v8

    .line 37225
    .end local v8    # "trackInfo":Landroid/media/MediaPlayer$TrackInfo;
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 37226
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 37227
    :cond_4
    return v9

    .line 37228
    :catch_0
    move-exception v4

    .line 37229
    .local v0, "e":Ljava/lang/RuntimeException;
    sget-object v3, Lcom/facebook/ads/redexgen/X/Hx;->A0P:Ljava/lang/String;

    const/16 v2, 0x41

    const/16 v1, 0x23

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37230
    return v8
.end method

.method public final A86()Z
    .locals 1

    .line 37231
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0J:Z

    return v0
.end method

.method public final A8b()Z
    .locals 1

    .line 37232
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0I:Z

    return v0
.end method

.method public final AD2(ZI)V
    .locals 2

    .line 37233
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0M:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/0R;->A2q(I)V

    .line 37234
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A05:Lcom/facebook/ads/redexgen/X/Qm;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0D:Lcom/facebook/ads/redexgen/X/Qm;

    .line 37235
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 37236
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hx;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    .line 37237
    return-void

    .line 37238
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A04:Lcom/facebook/ads/redexgen/X/Qm;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Hx;->setVideoState(Lcom/facebook/ads/redexgen/X/Qm;)V

    goto :goto_0

    .line 37239
    :cond_1
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0I:Z

    .line 37240
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 37241
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0C:Lcom/facebook/ads/redexgen/X/Qm;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A06:Lcom/facebook/ads/redexgen/X/Qm;

    if-eq v1, v0, :cond_2

    .line 37242
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A05:Lcom/facebook/ads/redexgen/X/Qm;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Hx;->setVideoState(Lcom/facebook/ads/redexgen/X/Qm;)V

    .line 37243
    :cond_2
    :goto_0
    return-void
.end method

.method public final AEw(I)V
    .locals 1

    .line 37244
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0M:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0R;->A9b(I)V

    .line 37245
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A09:Lcom/facebook/ads/redexgen/X/Qm;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Hx;->setVideoState(Lcom/facebook/ads/redexgen/X/Qm;)V

    .line 37246
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hx;->AF8(I)V

    .line 37247
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A03:I

    .line 37248
    return-void
.end method

.method public final AF1(Lcom/facebook/ads/redexgen/X/Pz;I)V
    .locals 5

    .line 37249
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0M:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/0R;->A31(I)V

    .line 37250
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0I:Z

    .line 37251
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A0A:Lcom/facebook/ads/redexgen/X/Qm;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0D:Lcom/facebook/ads/redexgen/X/Qm;

    .line 37252
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0B:Lcom/facebook/ads/redexgen/X/Pz;

    .line 37253
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0C:Lcom/facebook/ads/redexgen/X/Qm;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A0A:Lcom/facebook/ads/redexgen/X/Qm;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0C:Lcom/facebook/ads/redexgen/X/Qm;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A07:Lcom/facebook/ads/redexgen/X/Qm;

    if-eq v1, v0, :cond_0

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0C:Lcom/facebook/ads/redexgen/X/Qm;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hx;->A0O:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Hx;->A0O:[Ljava/lang/String;

    const-string v1, "NTKGPTGyq7PSuZ6pDxSrkOD3BAS3oRMw"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A04:Lcom/facebook/ads/redexgen/X/Qm;

    if-eq v4, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0C:Lcom/facebook/ads/redexgen/X/Qm;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A05:Lcom/facebook/ads/redexgen/X/Qm;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0C:Lcom/facebook/ads/redexgen/X/Qm;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A06:Lcom/facebook/ads/redexgen/X/Qm;

    if-ne v1, v0, :cond_1

    .line 37254
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A06:Landroid/media/MediaPlayer;

    if-nez v1, :cond_4

    .line 37255
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A07:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hx;->setup(Landroid/net/Uri;)V

    .line 37256
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hx;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37257
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hx;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hx;->A0O:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x71

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Hx;->A0O:[Ljava/lang/String;

    const-string v1, "Wn6W9Nu3dNfA4pP49CdphRQGwehyl3Rd"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {p0, v4, v3, v3}, Lcom/facebook/ads/redexgen/X/Hx;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 37258
    :cond_2
    :goto_1
    return-void

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Hx;->A0O:[Ljava/lang/String;

    const-string v1, "pXleF17jKjib"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {p0, v4, v3, v3}, Lcom/facebook/ads/redexgen/X/Hx;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_1

    .line 37259
    :cond_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A03:I

    if-lez v0, :cond_5

    .line 37260
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 37261
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 37262
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0C:Lcom/facebook/ads/redexgen/X/Qm;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A07:Lcom/facebook/ads/redexgen/X/Qm;

    if-ne v1, v0, :cond_6

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0J:Z

    if-eqz v0, :cond_1

    .line 37263
    :cond_6
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A0A:Lcom/facebook/ads/redexgen/X/Qm;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Hx;->setVideoState(Lcom/facebook/ads/redexgen/X/Qm;)V

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AF8(I)V
    .locals 3

    .line 37264
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0M:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0R;->A33(I)V

    .line 37265
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A04:Lcom/facebook/ads/redexgen/X/Qm;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0D:Lcom/facebook/ads/redexgen/X/Qm;

    .line 37266
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 37267
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 37268
    .local p0, "currentPosition":I
    if-lez v0, :cond_0

    .line 37269
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A03:I

    .line 37270
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hx;->A0O:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_2

    .line 37271
    sget-object v2, Lcom/facebook/ads/redexgen/X/Hx;->A0O:[Ljava/lang/String;

    const-string v1, "KulxFUFqA4xnUTvaQLfyg7cstmOjzycv"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hx;->A08()Z

    .line 37272
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 37273
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A06:Landroid/media/MediaPlayer;

    .line 37274
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0A:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    .line 37275
    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 37276
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0A:Landroid/widget/MediaController;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 37277
    .end local p0    # "currentPosition":I
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A04:Lcom/facebook/ads/redexgen/X/Qm;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Hx;->setVideoState(Lcom/facebook/ads/redexgen/X/Qm;)V

    .line 37278
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final destroy()V
    .locals 2

    .line 37279
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 37280
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Hx;->A09(Landroid/view/Surface;)Z

    .line 37281
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 37282
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 37283
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 37284
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 37285
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 37286
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 37287
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 37288
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hx;->A08()Z

    .line 37289
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A06:Landroid/media/MediaPlayer;

    .line 37290
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A04:Lcom/facebook/ads/redexgen/X/Qm;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Hx;->setVideoState(Lcom/facebook/ads/redexgen/X/Qm;)V

    .line 37291
    :cond_0
    return-void
.end method

.method public getCurrentPosition()I
    .locals 2

    .line 37292
    const/4 v1, 0x0

    .line 37293
    .local p0, "position":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hx;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37294
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    .line 37295
    :cond_0
    return v1
.end method

.method public getDuration()I
    .locals 4

    .line 37296
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hx;->A06()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Hx;->A0O:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Hx;->A0O:[Ljava/lang/String;

    const-string v1, "tqb6wmVqQGZxPylUtz2fkCIx7Bf2WilJ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    .line 37297
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 37298
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
.end method

.method public getInitialBufferTime()J
    .locals 2

    .line 37299
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0K:J

    return-wide v0
.end method

.method public getStartReason()Lcom/facebook/ads/redexgen/X/Pz;
    .locals 1

    .line 37300
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0B:Lcom/facebook/ads/redexgen/X/Pz;

    return-object v0
.end method

.method public getState()Lcom/facebook/ads/redexgen/X/Qm;
    .locals 1

    .line 37301
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0C:Lcom/facebook/ads/redexgen/X/Qm;

    return-object v0
.end method

.method public getTargetState()Lcom/facebook/ads/redexgen/X/Qm;
    .locals 1

    .line 37302
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0D:Lcom/facebook/ads/redexgen/X/Qm;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 37303
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A04:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 37304
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A05:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 37305
    return-object p0
.end method

.method public getVolume()F
    .locals 1

    .line 37306
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A00:F

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 37307
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 37308
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hx;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37309
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A03:Lcom/facebook/ads/redexgen/X/Qm;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Hx;->setVideoState(Lcom/facebook/ads/redexgen/X/Qm;)V

    .line 37310
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0M:Lcom/facebook/ads/redexgen/X/Xo;

    .line 37311
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    const/4 v0, 0x5

    .line 37312
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2u(I)V

    .line 37313
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hx;->AF8(I)V

    .line 37314
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0M:Lcom/facebook/ads/redexgen/X/Xo;

    .line 37315
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8z;->A2O:I

    const/16 v2, 0x13e

    const/16 v1, 0x21

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A03(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/String;)V

    .line 37316
    const/16 v2, 0x190

    const/4 v1, 0x5

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 37317
    :cond_0
    return-void
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 37318
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 37319
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 37320
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 37321
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A06:Lcom/facebook/ads/redexgen/X/Qm;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Hx;->setVideoState(Lcom/facebook/ads/redexgen/X/Qm;)V

    .line 37322
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hx;->seekTo(I)V

    .line 37323
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A03:I

    .line 37324
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 5

    .line 37325
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0M:Lcom/facebook/ads/redexgen/X/Xo;

    .line 37326
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x195

    const/16 v1, 0xb

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    const/4 v1, 0x2

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37327
    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/0R;->A9a(Ljava/lang/String;)V

    .line 37328
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A01:I

    const/4 v2, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hx;->getState()Lcom/facebook/ads/redexgen/X/Qm;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A0A:Lcom/facebook/ads/redexgen/X/Qm;

    if-ne v1, v0, :cond_0

    .line 37329
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A01:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A01:I

    .line 37330
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hx;->AF8(I)V

    .line 37331
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0B:Lcom/facebook/ads/redexgen/X/Pz;

    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->AF1(Lcom/facebook/ads/redexgen/X/Pz;I)V

    .line 37332
    :goto_0
    return v2

    .line 37333
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A03:Lcom/facebook/ads/redexgen/X/Qm;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Hx;->setVideoState(Lcom/facebook/ads/redexgen/X/Qm;)V

    .line 37334
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0M:Lcom/facebook/ads/redexgen/X/Xo;

    .line 37335
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    .line 37336
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/0R;->A2u(I)V

    .line 37337
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hx;->AF8(I)V

    goto :goto_0
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 4

    .line 37338
    const/4 v0, 0x3

    if-eq p2, v0, :cond_5

    const/16 v0, 0x2bd

    if-eq p2, v0, :cond_2

    const/16 v0, 0x2be

    if-eq p2, v0, :cond_1

    .line 37339
    :cond_0
    :goto_0
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Hx;->A0O:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 37340
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hx;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37341
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A0A:Lcom/facebook/ads/redexgen/X/Qm;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Hx;->setVideoState(Lcom/facebook/ads/redexgen/X/Qm;)V

    goto :goto_0

    .line 37342
    :cond_2
    sget-object v3, Lcom/facebook/ads/redexgen/X/Qm;->A02:Lcom/facebook/ads/redexgen/X/Qm;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hx;->A0O:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Hx;->A0O:[Ljava/lang/String;

    const-string v1, "iL0L5EQxu2M5tvy2sZDjl5tOkB9wsg4Q"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "qEr4cYtmjtQdjlZthk5xBRgssZbq5gW6"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Hx;->setVideoState(Lcom/facebook/ads/redexgen/X/Qm;)V

    .line 37343
    goto :goto_0

    :cond_3
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Hx;->setVideoState(Lcom/facebook/ads/redexgen/X/Qm;)V

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Hx;->A0O:[Ljava/lang/String;

    const-string v1, "BctcOQJYgBcKf8RdBMRoW9O8jkER1gO3"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "NFF5b4NOHp1wMQpQtAU8ibXMpYWuxgZg"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return v3

    .line 37344
    :cond_5
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0J:Z

    .line 37345
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0D:Lcom/facebook/ads/redexgen/X/Qm;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A0A:Lcom/facebook/ads/redexgen/X/Qm;

    if-ne v1, v0, :cond_6

    .line 37346
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A0A:Lcom/facebook/ads/redexgen/X/Qm;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Hx;->setVideoState(Lcom/facebook/ads/redexgen/X/Qm;)V

    .line 37347
    :cond_6
    return v2
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    .line 37348
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A07:Lcom/facebook/ads/redexgen/X/Qm;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Hx;->setVideoState(Lcom/facebook/ads/redexgen/X/Qm;)V

    .line 37349
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0H:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0G:Z

    if-nez v0, :cond_3

    .line 37350
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0M:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0C()Landroid/app/Activity;

    move-result-object v1

    .line 37351
    .local p0, "activityContext":Landroid/app/Activity;
    if-eqz v1, :cond_2

    .line 37352
    new-instance v0, Landroid/widget/MediaController;

    invoke-direct {v0, v1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0A:Landroid/widget/MediaController;

    .line 37353
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0A:Landroid/widget/MediaController;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A09:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 37354
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0A:Landroid/widget/MediaController;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0L:Landroid/widget/MediaController$MediaPlayerControl;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hx;->A0O:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x71

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Hx;->A0O:[Ljava/lang/String;

    const-string v1, "fPjFRSSzuUrY85KdwEQXHAUI7gq3zgJX"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "QlnNj2Zi0n3XZkktRetea07zoE6PUgNL"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 37355
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0A:Landroid/widget/MediaController;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setEnabled(Z)V

    goto :goto_0

    .line 37356
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0A:Landroid/widget/MediaController;

    .line 37357
    .end local p0    # "activityContext":Landroid/app/Activity;
    :cond_3
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A00:F

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hx;->setRequestedVolume(F)V

    .line 37358
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A05:I

    .line 37359
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A04:I

    .line 37360
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A03:I

    if-lez v1, :cond_5

    .line 37361
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    const/4 v2, 0x0

    if-lt v1, v0, :cond_4

    .line 37362
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Hx;->A03:I

    .line 37363
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A06:Landroid/media/MediaPlayer;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A03:I

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 37364
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Hx;->A03:I

    .line 37365
    :cond_5
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0D:Lcom/facebook/ads/redexgen/X/Qm;

    sget-object v3, Lcom/facebook/ads/redexgen/X/Qm;->A0A:Lcom/facebook/ads/redexgen/X/Qm;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Hx;->A0O:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Hx;->A0O:[Ljava/lang/String;

    const-string v1, "i4HMjCzdRtS7Zf5jyUfqsJgJBFC3Hgk3"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "nPyigXhxANl12gOwrMulZJ84NGYQcgH1"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_6

    .line 37366
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0B:Lcom/facebook/ads/redexgen/X/Pz;

    const/16 v0, 0x8

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->AF1(Lcom/facebook/ads/redexgen/X/Pz;I)V

    .line 37367
    :cond_6
    return-void

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 37368
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0E:Lcom/facebook/ads/redexgen/X/Qn;

    if-nez v2, :cond_0

    .line 37369
    return-void

    .line 37370
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A03:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qn;->ACD(II)V

    .line 37371
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A03:I

    .line 37372
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 37373
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A08:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 37374
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A08:Landroid/view/Surface;

    .line 37375
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A08:Landroid/view/Surface;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A09(Landroid/view/Surface;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37376
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A03:Lcom/facebook/ads/redexgen/X/Qm;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Hx;->setVideoState(Lcom/facebook/ads/redexgen/X/Qm;)V

    .line 37377
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0M:Lcom/facebook/ads/redexgen/X/Xo;

    .line 37378
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    const/4 v0, 0x4

    .line 37379
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2u(I)V

    .line 37380
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hx;->destroy()V

    .line 37381
    return-void

    .line 37382
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0C:Lcom/facebook/ads/redexgen/X/Qm;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A05:Lcom/facebook/ads/redexgen/X/Qm;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0I:Z

    if-nez v0, :cond_2

    .line 37383
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0B:Lcom/facebook/ads/redexgen/X/Pz;

    const/4 v0, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->AF1(Lcom/facebook/ads/redexgen/X/Pz;I)V

    .line 37384
    :cond_2
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .line 37385
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Hx;->A09(Landroid/view/Surface;)Z

    .line 37386
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A08:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 37387
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 37388
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A08:Landroid/view/Surface;

    .line 37389
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0C:Lcom/facebook/ads/redexgen/X/Qm;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A05:Lcom/facebook/ads/redexgen/X/Qm;

    if-eq v1, v0, :cond_1

    .line 37390
    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->AD2(ZI)V

    .line 37391
    :cond_1
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hx;->A0O:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x71

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Hx;->A0O:[Ljava/lang/String;

    const-string v1, "wJEag4Up5dB02EoPbWjrYUJlPYnnpJPt"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v3
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 37392
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 37393
    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    .line 37394
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A05:I

    .line 37395
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A04:I

    .line 37396
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A05:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A04:I

    if-eqz v0, :cond_0

    .line 37397
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hx;->requestLayout()V

    .line 37398
    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 37399
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowFocusChanged(Z)V

    .line 37400
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A06:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 37401
    return-void

    .line 37402
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0A:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37403
    return-void

    .line 37404
    :cond_1
    if-nez p1, :cond_3

    .line 37405
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0C:Lcom/facebook/ads/redexgen/X/Qm;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A05:Lcom/facebook/ads/redexgen/X/Qm;

    if-eq v1, v0, :cond_2

    .line 37406
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hx;->A7t()V

    .line 37407
    :cond_2
    :goto_0
    return-void

    .line 37408
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0C:Lcom/facebook/ads/redexgen/X/Qm;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A05:Lcom/facebook/ads/redexgen/X/Qm;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0I:Z

    if-nez v0, :cond_2

    .line 37409
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0B:Lcom/facebook/ads/redexgen/X/Pz;

    const/16 v0, 0x9

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->AF1(Lcom/facebook/ads/redexgen/X/Pz;I)V

    goto :goto_0
.end method

.method public final seekTo(I)V
    .locals 1

    .line 37410
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hx;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37411
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hx;->getDuration()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-lez p1, :cond_0

    .line 37412
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hx;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    .line 37413
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A03:I

    .line 37414
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 37415
    :cond_0
    :goto_0
    return-void

    .line 37416
    :cond_1
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A03:I

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 37417
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    .line 37418
    invoke-super {p0, p1}, Landroid/view/TextureView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37419
    :cond_0
    :goto_0
    return-void

    .line 37420
    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37421
    sget-object v3, Lcom/facebook/ads/redexgen/X/Hx;->A0P:Ljava/lang/String;

    const/16 v2, 0x7a

    const/16 v1, 0x66

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setBackgroundPlaybackEnabled(Z)V
    .locals 0

    .line 37422
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0F:Z

    .line 37423
    return-void
.end method

.method public setControlsAnchorView(Landroid/view/View;)V
    .locals 1

    .line 37424
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A09:Landroid/view/View;

    .line 37425
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qj;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qj;-><init>(Lcom/facebook/ads/redexgen/X/Hx;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37426
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 37427
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    .line 37428
    invoke-super {p0, p1}, Landroid/view/TextureView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 37429
    :cond_0
    :goto_0
    return-void

    .line 37430
    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37431
    sget-object v3, Lcom/facebook/ads/redexgen/X/Hx;->A0P:Ljava/lang/String;

    const/16 v2, 0xe0

    const/16 v1, 0x5e

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setFullScreen(Z)V
    .locals 1

    .line 37432
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0H:Z

    .line 37433
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0H:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0G:Z

    if-nez v0, :cond_0

    .line 37434
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qi;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qi;-><init>(Lcom/facebook/ads/redexgen/X/Hx;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hx;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37435
    :cond_0
    return-void
.end method

.method public setRequestedVolume(F)V
    .locals 2

    .line 37436
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A00:F

    .line 37437
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0C:Lcom/facebook/ads/redexgen/X/Qm;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A08:Lcom/facebook/ads/redexgen/X/Qm;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0C:Lcom/facebook/ads/redexgen/X/Qm;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A04:Lcom/facebook/ads/redexgen/X/Qm;

    if-eq v1, v0, :cond_0

    .line 37438
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 37439
    :cond_0
    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 37440
    return-void
.end method

.method public setVideoStateChangeListener(Lcom/facebook/ads/redexgen/X/Qn;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/Qn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 37448
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0E:Lcom/facebook/ads/redexgen/X/Qn;

    .line 37449
    return-void
.end method

.method public setup(Landroid/net/Uri;)V
    .locals 15

    .line 37450
    const/16 v2, 0x15f

    const/16 v1, 0xf

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A03(III)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0M:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2t()V

    .line 37451
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0J:Z

    .line 37452
    move-object/from16 v6, p1

    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/Hx;->A07:Landroid/net/Uri;

    .line 37453
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 37454
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hx;->A08()Z

    .line 37455
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A09(Landroid/view/Surface;)Z

    .line 37456
    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/Hx;->A06:Landroid/media/MediaPlayer;

    .line 37457
    .local v2, "mMediaPlayer":Landroid/media/MediaPlayer;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A04:Lcom/facebook/ads/redexgen/X/Qm;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Hx;->setVideoState(Lcom/facebook/ads/redexgen/X/Qm;)V

    goto :goto_0

    .line 37458
    .end local v2    # "mMediaPlayer":Landroid/media/MediaPlayer;
    :cond_0
    new-instance v9, Landroid/media/MediaPlayer;

    invoke-direct {v9}, Landroid/media/MediaPlayer;-><init>()V

    .line 37459
    .restart local v2    # "mMediaPlayer":Landroid/media/MediaPlayer;
    :goto_0
    :try_start_0
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x185

    const/4 v1, 0x5

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37460
    const/4 v8, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 37461
    .local v1, "fd":Landroid/content/res/AssetFileDescriptor;
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37462
    .end local v1    # "fd":Landroid/content/res/AssetFileDescriptor;
    .local v0, "fd":Landroid/content/res/AssetFileDescriptor;
    :try_start_2
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v11

    .line 37463
    .local v3, "start":J
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v13

    .line 37464
    .local v0, "end":J
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v10

    invoke-virtual/range {v9 .. v14}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37465
    :try_start_3
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto/16 :goto_6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 37466
    :catch_0
    move-exception v2

    goto/16 :goto_5

    .line 37467
    :catchall_0
    move-exception v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Hx;->A0O:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Hx;->A0O:[Ljava/lang/String;

    const-string v1, "jmeNgRjQ2jv"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    goto :goto_3

    .line 37468
    :catch_1
    move-exception v7

    goto :goto_1

    :catch_2
    move-exception v7

    :goto_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Hx;->A0O:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Hx;->A0O:[Ljava/lang/String;

    const-string v1, "vDexTJGknhfX1yfKKY4uPeWNY7BUXXsv"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    goto :goto_2

    :catch_3
    move-exception v7

    goto :goto_2

    :catch_4
    move-exception v7

    .line 37469
    .local v0, "ex":Ljava/lang/Exception;
    :goto_2
    :try_start_4
    sget-object v6, Lcom/facebook/ads/redexgen/X/Hx;->A0P:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x64

    const/16 v1, 0x16

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37470
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A03:Lcom/facebook/ads/redexgen/X/Qm;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Hx;->setVideoState(Lcom/facebook/ads/redexgen/X/Qm;)V

    .line 37471
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0M:Lcom/facebook/ads/redexgen/X/Xo;

    .line 37472
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    const/4 v0, 0x2

    .line 37473
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2u(I)V

    .line 37474
    .end local v0    # "ex":Ljava/lang/Exception;
    if-eqz v8, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 37475
    :try_start_5
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 37476
    :catch_5
    move-exception v2

    .line 37477
    .local v0, "e":Ljava/io/IOException;
    :try_start_6
    sget-object v1, Lcom/facebook/ads/redexgen/X/Hx;->A0P:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 37478
    .end local v0    # "e":Ljava/io/IOException;
    .local v1, "fd":Landroid/content/res/AssetFileDescriptor;
    :catchall_1
    move-exception v5

    .restart local v1    # "fd":Landroid/content/res/AssetFileDescriptor;
    :goto_3
    if-eqz v8, :cond_3

    .line 37479
    :try_start_7
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 37480
    :catch_6
    move-exception v2

    .line 37481
    .local v3, "e":Ljava/io/IOException;
    :try_start_8
    sget-object v1, Lcom/facebook/ads/redexgen/X/Hx;->A0P:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37482
    .end local v3    # "e":Ljava/io/IOException;
    .end local v2    # "mMediaPlayer":Landroid/media/MediaPlayer;
    .end local v9
    :cond_3
    :goto_4
    throw v5

    .line 37483
    .end local v1    # "fd":Landroid/content/res/AssetFileDescriptor;
    .restart local v2    # "mMediaPlayer":Landroid/media/MediaPlayer;
    .restart local v9
    :cond_4
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_6

    .line 37484
    .local v1, "e":Ljava/io/IOException;
    :goto_5
    sget-object v1, Lcom/facebook/ads/redexgen/X/Hx;->A0P:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37485
    :cond_5
    :goto_6
    invoke-virtual {v9, v4}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 37486
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 37487
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 37488
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 37489
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 37490
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 37491
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 37492
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 37493
    invoke-virtual {v9}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 37494
    iput-object v9, p0, Lcom/facebook/ads/redexgen/X/Hx;->A06:Landroid/media/MediaPlayer;

    .line 37495
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A08:Lcom/facebook/ads/redexgen/X/Qm;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Hx;->setVideoState(Lcom/facebook/ads/redexgen/X/Qm;)V

    goto :goto_7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 37496
    :catch_7
    move-exception v6

    .line 37497
    .local p0, "e":Ljava/lang/Exception;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A03:Lcom/facebook/ads/redexgen/X/Qm;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Hx;->setVideoState(Lcom/facebook/ads/redexgen/X/Qm;)V

    .line 37498
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->A0M:Lcom/facebook/ads/redexgen/X/Xo;

    .line 37499
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    const/4 v0, 0x3

    .line 37500
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2u(I)V

    .line 37501
    invoke-virtual {v9}, Landroid/media/MediaPlayer;->release()V

    .line 37502
    sget-object v5, Lcom/facebook/ads/redexgen/X/Hx;->A0P:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x10

    const/16 v1, 0x31

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37503
    .end local p0    # "e":Ljava/lang/Exception;
    :goto_7
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/Hx;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 37504
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hx;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 37505
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hx;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v4}, Lcom/facebook/ads/redexgen/X/Hx;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 37506
    :cond_6
    return-void
.end method
