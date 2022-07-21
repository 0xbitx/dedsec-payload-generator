.class public final Lcom/facebook/ads/redexgen/X/I0;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/facebook/ads/redexgen/X/QW;
.implements Lcom/facebook/ads/redexgen/X/Qk;
.implements Lcom/facebook/ads/redexgen/X/QY;


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

.field public A04:J

.field public A05:J

.field public A06:Landroid/net/Uri;

.field public A07:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/MediaController;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0A:Lcom/facebook/ads/redexgen/X/Xo;

.field public A0B:Lcom/facebook/ads/redexgen/X/Pz;

.field public A0C:Lcom/facebook/ads/redexgen/X/QZ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0D:Lcom/facebook/ads/redexgen/X/Qm;

.field public A0E:Lcom/facebook/ads/redexgen/X/Qm;

.field public A0F:Lcom/facebook/ads/redexgen/X/Qn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0G:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 37511
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "5i34yksohRV8hSvEB2dTOBGqhO"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "V2RNkeamXobpzSRVkM4sjlG"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "1HR"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "8SLqGCa2wxiVkGjIaPVK9LXerY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "SSmTkZgpl4jZsKBndOsNgmbhAq5FKejN"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "hgMiihLf1lx1lIiVFZ8jC"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "euSTtDnbG06q2RqThlQcyR1Es6oMHQDw"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "iHXqYQoKvaPWKvo"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/I0;->A0O:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/I0;->A07()V

    const-class v0, Lcom/facebook/ads/redexgen/X/I0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/I0;->A0P:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;)V
    .locals 2

    .line 37512
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 37513
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A04:Lcom/facebook/ads/redexgen/X/Qm;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A0D:Lcom/facebook/ads/redexgen/X/Qm;

    .line 37514
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A04:Lcom/facebook/ads/redexgen/X/Qm;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A0E:Lcom/facebook/ads/redexgen/X/Qm;

    .line 37515
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/I0;->A0L:Z

    .line 37516
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/I0;->A0M:Z

    .line 37517
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/I0;->A0J:Z

    .line 37518
    iput v1, p0, Lcom/facebook/ads/redexgen/X/I0;->A03:I

    .line 37519
    iput v1, p0, Lcom/facebook/ads/redexgen/X/I0;->A02:I

    .line 37520
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A00:F

    .line 37521
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A01:I

    .line 37522
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/I0;->A0I:Z

    .line 37523
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/I0;->A0H:Z

    .line 37524
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A03:Lcom/facebook/ads/redexgen/X/Pz;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A0B:Lcom/facebook/ads/redexgen/X/Pz;

    .line 37525
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/I0;->A0K:Z

    .line 37526
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I0;->A0A:Lcom/facebook/ads/redexgen/X/Xo;

    .line 37527
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;Landroid/util/AttributeSet;)V
    .locals 2

    .line 37528
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37529
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A04:Lcom/facebook/ads/redexgen/X/Qm;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A0D:Lcom/facebook/ads/redexgen/X/Qm;

    .line 37530
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A04:Lcom/facebook/ads/redexgen/X/Qm;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A0E:Lcom/facebook/ads/redexgen/X/Qm;

    .line 37531
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/I0;->A0L:Z

    .line 37532
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/I0;->A0M:Z

    .line 37533
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/I0;->A0J:Z

    .line 37534
    iput v1, p0, Lcom/facebook/ads/redexgen/X/I0;->A03:I

    .line 37535
    iput v1, p0, Lcom/facebook/ads/redexgen/X/I0;->A02:I

    .line 37536
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A00:F

    .line 37537
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A01:I

    .line 37538
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/I0;->A0I:Z

    .line 37539
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/I0;->A0H:Z

    .line 37540
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A03:Lcom/facebook/ads/redexgen/X/Pz;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A0B:Lcom/facebook/ads/redexgen/X/Pz;

    .line 37541
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/I0;->A0K:Z

    .line 37542
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I0;->A0A:Lcom/facebook/ads/redexgen/X/Xo;

    .line 37543
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 37544
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37545
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A04:Lcom/facebook/ads/redexgen/X/Qm;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A0D:Lcom/facebook/ads/redexgen/X/Qm;

    .line 37546
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A04:Lcom/facebook/ads/redexgen/X/Qm;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A0E:Lcom/facebook/ads/redexgen/X/Qm;

    .line 37547
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/I0;->A0L:Z

    .line 37548
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/I0;->A0M:Z

    .line 37549
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/I0;->A0J:Z

    .line 37550
    iput v1, p0, Lcom/facebook/ads/redexgen/X/I0;->A03:I

    .line 37551
    iput v1, p0, Lcom/facebook/ads/redexgen/X/I0;->A02:I

    .line 37552
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A00:F

    .line 37553
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A01:I

    .line 37554
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/I0;->A0I:Z

    .line 37555
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/I0;->A0H:Z

    .line 37556
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A03:Lcom/facebook/ads/redexgen/X/Pz;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A0B:Lcom/facebook/ads/redexgen/X/Pz;

    .line 37557
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/I0;->A0K:Z

    .line 37558
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I0;->A0A:Lcom/facebook/ads/redexgen/X/Xo;

    .line 37559
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/I0;)Landroid/widget/MediaController;
    .locals 0

    .line 37560
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/I0;->A09:Landroid/widget/MediaController;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/I0;)Lcom/facebook/ads/redexgen/X/QZ;
    .locals 0

    .line 37561
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/I0;->A0C:Lcom/facebook/ads/redexgen/X/QZ;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/I0;)Lcom/facebook/ads/redexgen/X/Qn;
    .locals 0

    .line 37562
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/I0;->A0F:Lcom/facebook/ads/redexgen/X/Qn;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/I0;->A0N:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x44

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04()V
    .locals 5

    .line 37563
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I0;->A0A:Lcom/facebook/ads/redexgen/X/Xo;

    new-instance v0, Lcom/facebook/ads/redexgen/X/QZ;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/QZ;-><init>(Lcom/facebook/ads/redexgen/X/Xo;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A0C:Lcom/facebook/ads/redexgen/X/QZ;

    .line 37564
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A0C:Lcom/facebook/ads/redexgen/X/QZ;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/QZ;->A0H(Lcom/facebook/ads/redexgen/X/QY;)V

    .line 37565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A0C:Lcom/facebook/ads/redexgen/X/QZ;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/QZ;->A0G(Lcom/facebook/ads/redexgen/X/QW;)V

    .line 37566
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A0C:Lcom/facebook/ads/redexgen/X/QZ;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/QZ;->A0I(Z)V

    .line 37567
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A0J:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A0I:Z

    if-nez v0, :cond_2

    .line 37568
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A0A:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0C()Landroid/app/Activity;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/I0;->A0O:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 37569
    .local p0, "activityContext":Landroid/app/Activity;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/I0;->A0O:[Ljava/lang/String;

    const-string v1, "kOzpobq3cn2ENPvO1dz11rE9gYrdsM2t"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "XeC6T5eSgweGxN3AGx0qK1AhpVQau6BW"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v4, :cond_7

    .line 37570
    new-instance v0, Landroid/widget/MediaController;

    invoke-direct {v0, v4}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A09:Landroid/widget/MediaController;

    .line 37571
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I0;->A09:Landroid/widget/MediaController;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A08:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, p0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 37572
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I0;->A09:Landroid/widget/MediaController;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qe;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qe;-><init>(Lcom/facebook/ads/redexgen/X/I0;)V

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 37573
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I0;->A09:Landroid/widget/MediaController;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 37574
    .end local p0    # "activityContext":Landroid/app/Activity;
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/I0;->A0G:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/redexgen/X/I0;->A0O:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/I0;->A0O:[Ljava/lang/String;

    const-string v1, "7OzxCvlMe7OewOex"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v4, :cond_3

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A0K:Z

    if-eqz v0, :cond_4

    .line 37575
    :cond_3
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/I0;->A0C:Lcom/facebook/ads/redexgen/X/QZ;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I0;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A06:Landroid/net/Uri;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QZ;->A0E(Landroid/content/Context;Landroid/net/Uri;)V

    .line 37576
    :cond_4
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A08:Lcom/facebook/ads/redexgen/X/Qm;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/I0;->setVideoState(Lcom/facebook/ads/redexgen/X/Qm;)V

    .line 37577
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I0;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37578
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I0;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v3}, Lcom/facebook/ads/redexgen/X/I0;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 37579
    :cond_5
    return-void

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/I0;->A0O:[Ljava/lang/String;

    const-string v1, "NXAVCVHzJxAz58YH1UEgH4PHy83Kp8aQ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "f1ODdwAOeVqSGvJpvEMDUKedn4FgojKu"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v4, :cond_3

    goto :goto_1

    .line 37580
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A09:Landroid/widget/MediaController;

    goto :goto_0
.end method

.method private A05()V
    .locals 4

    .line 37581
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A0C:Lcom/facebook/ads/redexgen/X/QZ;

    if-nez v0, :cond_0

    .line 37582
    return-void

    .line 37583
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QZ;->A08()Lcom/facebook/ads/redexgen/X/QX;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/I0;->A0O:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 37584
    .local p0, "videoFormat":Lcom/facebook/ads/redexgen/X/QX;
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/I0;->A0O:[Ljava/lang/String;

    const-string v1, "yniwio37QFCiL85s5GWvJngxgc"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "95HbvmBBNGyB2bovEph22CE4vZ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 37585
    iget v1, v3, Lcom/facebook/ads/redexgen/X/QX;->A01:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/QX;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/I0;->A08(II)V

    .line 37586
    :cond_2
    return-void
.end method

.method private A06()V
    .locals 4

    .line 37587
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A07:Landroid/view/Surface;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 37588
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 37589
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/I0;->A07:Landroid/view/Surface;

    .line 37590
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A0C:Lcom/facebook/ads/redexgen/X/QZ;

    if-eqz v0, :cond_2

    .line 37591
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QZ;->A09()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/I0;->A0O:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 37592
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/I0;->A0O:[Ljava/lang/String;

    const-string v1, "he0jjWxzFB8qDestWT3k7cDZmQ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "YQusGxI3ZRGEiRLtvLIlZ3cCdg"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/I0;->A0C:Lcom/facebook/ads/redexgen/X/QZ;

    .line 37593
    :cond_2
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/I0;->A09:Landroid/widget/MediaController;

    .line 37594
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A0M:Z

    .line 37595
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A04:Lcom/facebook/ads/redexgen/X/Qm;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/I0;->setVideoState(Lcom/facebook/ads/redexgen/X/Qm;)V

    .line 37596
    return-void
.end method

.method public static A07()V
    .locals 3

    const/16 v0, 0xe2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/I0;->A0N:[B

    sget-object v2, Lcom/facebook/ads/redexgen/X/I0;->A0O:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/I0;->A0O:[Ljava/lang/String;

    const-string v1, "4Rjqxy3w03hT2rk3wOaPN94qCv"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "J56YrdEaTg6GnpCj3tljjm9xxp"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0x56t
        0x7et
        0x7et
        0x76t
        0x7dt
        0x74t
        0x31t
        0x70t
        0x7dt
        0x66t
        0x70t
        0x68t
        0x62t
        0x31t
        0x65t
        0x79t
        0x63t
        0x7et
        0x66t
        0x31t
        0x70t
        0x7ft
        0x31t
        0x74t
        0x69t
        0x72t
        0x74t
        0x61t
        0x65t
        0x78t
        0x7et
        0x7ft
        0x31t
        0x66t
        0x78t
        0x65t
        0x79t
        0x31t
        0x62t
        0x74t
        0x65t
        0x53t
        0x70t
        0x72t
        0x7at
        0x76t
        0x63t
        0x7et
        0x64t
        0x7ft
        0x75t
        0x55t
        0x63t
        0x70t
        0x66t
        0x70t
        0x73t
        0x7dt
        0x74t
        0x31t
        0x7et
        0x7ft
        0x31t
        0x5ft
        0x7et
        0x64t
        0x76t
        0x70t
        0x65t
        0x31t
        0x70t
        0x73t
        0x7et
        0x67t
        0x74t
        0x3ft
        0x31t
        0x62t
        0x7et
        0x31t
        0x66t
        0x74t
        0x31t
        0x62t
        0x78t
        0x7dt
        0x74t
        0x7ft
        0x65t
        0x7dt
        0x68t
        0x31t
        0x78t
        0x76t
        0x7ft
        0x7et
        0x63t
        0x74t
        0x31t
        0x78t
        0x65t
        0x3ft
        0x4ct
        0x64t
        0x64t
        0x6ct
        0x67t
        0x6et
        0x2bt
        0x6at
        0x67t
        0x7ct
        0x6at
        0x72t
        0x78t
        0x2bt
        0x7ft
        0x63t
        0x79t
        0x64t
        0x7ct
        0x2bt
        0x6at
        0x65t
        0x2bt
        0x6et
        0x73t
        0x68t
        0x6et
        0x7bt
        0x7ft
        0x62t
        0x64t
        0x65t
        0x2bt
        0x7ct
        0x62t
        0x7ft
        0x63t
        0x2bt
        0x78t
        0x6et
        0x7ft
        0x4dt
        0x64t
        0x79t
        0x6et
        0x6ct
        0x79t
        0x64t
        0x7et
        0x65t
        0x6ft
        0x2bt
        0x64t
        0x65t
        0x2bt
        0x45t
        0x64t
        0x7et
        0x6ct
        0x6at
        0x7ft
        0x2bt
        0x6at
        0x69t
        0x64t
        0x7dt
        0x6et
        0x25t
        0x2bt
        0x78t
        0x64t
        0x2bt
        0x7ct
        0x6et
        0x2bt
        0x78t
        0x62t
        0x67t
        0x6et
        0x65t
        0x7ft
        0x67t
        0x72t
        0x2bt
        0x62t
        0x6ct
        0x65t
        0x64t
        0x79t
        0x6et
        0x2bt
        0x62t
        0x7ft
        0x25t
        0x21t
        0x1et
        0x13t
        0x12t
        0x18t
        0x57t
        0x4t
        0x3t
        0x16t
        0x3t
        0x12t
        0x57t
        0x14t
        0x1ft
        0x16t
        0x19t
        0x10t
        0x12t
        0x13t
        0x57t
        0x3t
        0x18t
        0x57t
        0x5ft
        0x5dt
        0x56t
        0x5dt
        0x4at
        0x51t
        0x5bt
    .end array-data
.end method

.method private A08(II)V
    .locals 1

    .line 37597
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A03:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A02:I

    if-eq p2, v0, :cond_1

    .line 37598
    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/I0;->A03:I

    .line 37599
    iput p2, p0, Lcom/facebook/ads/redexgen/X/I0;->A02:I

    .line 37600
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A03:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A02:I

    if-eqz v0, :cond_1

    .line 37601
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I0;->requestLayout()V

    .line 37602
    :cond_1
    return-void
.end method

.method public static A09()Z
    .locals 1

    .line 37603
    invoke-static {}, Lcom/facebook/ads/redexgen/X/QZ;->A03()Z

    move-result v0

    return v0
.end method

.method private setVideoState(Lcom/facebook/ads/redexgen/X/Qm;)V
    .locals 4

    .line 37765
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A0D:Lcom/facebook/ads/redexgen/X/Qm;

    if-eq p1, v0, :cond_2

    .line 37766
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A0A:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A03()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8Z;->A8P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37767
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xc4

    const/16 v1, 0x17

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37768
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I0;->A0D:Lcom/facebook/ads/redexgen/X/Qm;

    .line 37769
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I0;->A0D:Lcom/facebook/ads/redexgen/X/Qm;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A0A:Lcom/facebook/ads/redexgen/X/Qm;

    if-ne v1, v0, :cond_1

    .line 37770
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A0M:Z

    .line 37771
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A0F:Lcom/facebook/ads/redexgen/X/Qn;

    if-eqz v0, :cond_2

    .line 37772
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Qn;->ACp(Lcom/facebook/ads/redexgen/X/Qm;)V

    .line 37773
    :cond_2
    return-void
.end method


# virtual methods
.method public final A7t()V
    .locals 2

    .line 37604
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A0H:Z

    if-nez v0, :cond_0

    .line 37605
    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/I0;->AD2(ZI)V

    .line 37606
    :cond_0
    return-void
.end method

.method public final A85()Z
    .locals 1

    .line 37607
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A0C:Lcom/facebook/ads/redexgen/X/QZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QZ;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A86()Z
    .locals 1

    .line 37608
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A0M:Z

    return v0
.end method

.method public final A8b()Z
    .locals 1

    .line 37609
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A0L:Z

    return v0
.end method

.method public final ABo(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 6

    .line 37610
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A0A:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0R;->A9a(Ljava/lang/String;)V

    .line 37611
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A0A:Lcom/facebook/ads/redexgen/X/Xo;

    .line 37612
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    .line 37613
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2u(I)V

    .line 37614
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A03:Lcom/facebook/ads/redexgen/X/Qm;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/I0;->setVideoState(Lcom/facebook/ads/redexgen/X/Qm;)V

    .line 37615
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A0A:Lcom/facebook/ads/redexgen/X/Xo;

    .line 37616
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8z;->A1D:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v3, p2}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/Throwable;)V

    .line 37617
    const/16 v2, 0xdb

    const/4 v1, 0x7

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 37618
    return-void
.end method

.method public final ABp(ZI)V
    .locals 7

    .line 37619
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A0C:Lcom/facebook/ads/redexgen/X/QZ;

    if-nez v0, :cond_0

    .line 37620
    return-void

    .line 37621
    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_d

    const/4 v0, 0x2

    if-eq p2, v0, :cond_b

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_6

    .line 37622
    :cond_1
    :goto_0
    return-void

    .line 37623
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/I0;->A05()V

    .line 37624
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A04:J

    .line 37625
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A00:F

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I0;->setRequestedVolume(F)V

    .line 37626
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/I0;->A05:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A0C:Lcom/facebook/ads/redexgen/X/QZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QZ;->A07()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_3

    .line 37627
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/I0;->A0C:Lcom/facebook/ads/redexgen/X/QZ;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A05:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/QZ;->A0D(J)V

    .line 37628
    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/I0;->A05:J

    .line 37629
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A0C:Lcom/facebook/ads/redexgen/X/QZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QZ;->A06()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A0M:Z

    if-eqz v0, :cond_4

    .line 37630
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A05:Lcom/facebook/ads/redexgen/X/Qm;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/I0;->setVideoState(Lcom/facebook/ads/redexgen/X/Qm;)V

    goto :goto_0

    .line 37631
    :cond_4
    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I0;->A0D:Lcom/facebook/ads/redexgen/X/Qm;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A06:Lcom/facebook/ads/redexgen/X/Qm;

    if-eq v1, v0, :cond_1

    .line 37632
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A07:Lcom/facebook/ads/redexgen/X/Qm;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/I0;->setVideoState(Lcom/facebook/ads/redexgen/X/Qm;)V

    .line 37633
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/I0;->A0E:Lcom/facebook/ads/redexgen/X/Qm;

    sget-object v2, Lcom/facebook/ads/redexgen/X/I0;->A0O:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/I0;->A0O:[Ljava/lang/String;

    const-string v1, "QOwsd8cFgtBxhwq2W5mYjt9JcX"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "NiYGjjh9hUScPgNoOA1xOqSddN"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A0A:Lcom/facebook/ads/redexgen/X/Qm;

    if-ne v3, v0, :cond_1

    .line 37634
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I0;->A0B:Lcom/facebook/ads/redexgen/X/Pz;

    const/16 v0, 0x8

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/I0;->AF1(Lcom/facebook/ads/redexgen/X/Pz;I)V

    .line 37635
    sget-object v3, Lcom/facebook/ads/redexgen/X/Qm;->A04:Lcom/facebook/ads/redexgen/X/Qm;

    sget-object v2, Lcom/facebook/ads/redexgen/X/I0;->A0O:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_a

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A0A:Lcom/facebook/ads/redexgen/X/Qm;

    if-ne v3, v0, :cond_1

    goto :goto_1

    .line 37636
    :cond_6
    if-eqz p1, :cond_7

    .line 37637
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A06:Lcom/facebook/ads/redexgen/X/Qm;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/I0;->setVideoState(Lcom/facebook/ads/redexgen/X/Qm;)V

    .line 37638
    :cond_7
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/I0;->A0C:Lcom/facebook/ads/redexgen/X/QZ;

    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/I0;->A0O:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_8

    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/I0;->A0O:[Ljava/lang/String;

    const-string v1, "KLjUXng8f5n9djrrPXv2F"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v4, :cond_9

    .line 37639
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/QZ;->A0I(Z)V

    .line 37640
    if-nez p1, :cond_9

    .line 37641
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A0C:Lcom/facebook/ads/redexgen/X/QZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QZ;->A0A()V

    .line 37642
    :cond_9
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/I0;->A0M:Z

    goto/16 :goto_0

    :cond_a
    sget-object v2, Lcom/facebook/ads/redexgen/X/I0;->A0O:[Ljava/lang/String;

    const-string v1, "yetXNvPdXumqVjXfCpilY"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/I0;->A0E:Lcom/facebook/ads/redexgen/X/Qm;

    goto/16 :goto_0

    .line 37643
    :cond_b
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/I0;->A05()V

    .line 37644
    iget v3, p0, Lcom/facebook/ads/redexgen/X/I0;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/I0;->A0O:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_e

    sget-object v2, Lcom/facebook/ads/redexgen/X/I0;->A0O:[Ljava/lang/String;

    const-string v1, "9yr"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "mKFyaVoRgsxwFz3"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ltz v3, :cond_1

    .line 37645
    iget v5, p0, Lcom/facebook/ads/redexgen/X/I0;->A01:I

    .line 37646
    .local p0, "seekFrom":I
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A01:I

    .line 37647
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/I0;->A0F:Lcom/facebook/ads/redexgen/X/Qn;

    if-eqz v4, :cond_1

    .line 37648
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I0;->getCurrentPosition()I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/I0;->A0O:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_c

    invoke-interface {v4, v5, v3}, Lcom/facebook/ads/redexgen/X/Qn;->ACD(II)V

    goto/16 :goto_0

    :cond_c
    sget-object v2, Lcom/facebook/ads/redexgen/X/I0;->A0O:[Ljava/lang/String;

    const-string v1, "bt2gfLOq6VYcjgDmYUS3R"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {v4, v5, v3}, Lcom/facebook/ads/redexgen/X/Qn;->ACD(II)V

    goto/16 :goto_0

    .line 37649
    :cond_d
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A04:Lcom/facebook/ads/redexgen/X/Qm;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/I0;->setVideoState(Lcom/facebook/ads/redexgen/X/Qm;)V

    .line 37650
    goto/16 :goto_0

    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ACn(IIIF)V
    .locals 0

    .line 37651
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/I0;->A08(II)V

    .line 37652
    return-void
.end method

.method public final AD2(ZI)V
    .locals 2

    .line 37653
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A0A:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/0R;->A2q(I)V

    .line 37654
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A05:Lcom/facebook/ads/redexgen/X/Qm;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A0E:Lcom/facebook/ads/redexgen/X/Qm;

    .line 37655
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/I0;->A0L:Z

    .line 37656
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I0;->A0C:Lcom/facebook/ads/redexgen/X/QZ;

    if-eqz v1, :cond_0

    .line 37657
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QZ;->A0I(Z)V

    .line 37658
    :goto_0
    return-void

    .line 37659
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A04:Lcom/facebook/ads/redexgen/X/Qm;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/I0;->setVideoState(Lcom/facebook/ads/redexgen/X/Qm;)V

    goto :goto_0
.end method

.method public final AEw(I)V
    .locals 2

    .line 37660
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A0A:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0R;->A9b(I)V

    .line 37661
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A09:Lcom/facebook/ads/redexgen/X/Qm;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/I0;->setVideoState(Lcom/facebook/ads/redexgen/X/Qm;)V

    .line 37662
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I0;->AF8(I)V

    .line 37663
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A05:J

    .line 37664
    return-void
.end method

.method public final AF1(Lcom/facebook/ads/redexgen/X/Pz;I)V
    .locals 2

    .line 37665
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A0A:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/0R;->A31(I)V

    .line 37666
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A0L:Z

    .line 37667
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A0A:Lcom/facebook/ads/redexgen/X/Qm;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A0E:Lcom/facebook/ads/redexgen/X/Qm;

    .line 37668
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I0;->A0B:Lcom/facebook/ads/redexgen/X/Pz;

    .line 37669
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A0C:Lcom/facebook/ads/redexgen/X/QZ;

    if-nez v0, :cond_1

    .line 37670
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A06:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I0;->setup(Landroid/net/Uri;)V

    .line 37671
    :cond_0
    :goto_0
    return-void

    .line 37672
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I0;->A0D:Lcom/facebook/ads/redexgen/X/Qm;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A07:Lcom/facebook/ads/redexgen/X/Qm;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I0;->A0D:Lcom/facebook/ads/redexgen/X/Qm;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A05:Lcom/facebook/ads/redexgen/X/Qm;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I0;->A0D:Lcom/facebook/ads/redexgen/X/Qm;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A06:Lcom/facebook/ads/redexgen/X/Qm;

    if-ne v1, v0, :cond_0

    .line 37673
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I0;->A0C:Lcom/facebook/ads/redexgen/X/QZ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QZ;->A0I(Z)V

    .line 37674
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A0A:Lcom/facebook/ads/redexgen/X/Qm;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/I0;->setVideoState(Lcom/facebook/ads/redexgen/X/Qm;)V

    goto :goto_0
.end method

.method public final AF8(I)V
    .locals 1

    .line 37675
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A0A:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0R;->A33(I)V

    .line 37676
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A04:Lcom/facebook/ads/redexgen/X/Qm;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A0E:Lcom/facebook/ads/redexgen/X/Qm;

    .line 37677
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A0C:Lcom/facebook/ads/redexgen/X/QZ;

    if-eqz v0, :cond_0

    .line 37678
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QZ;->A0B()V

    .line 37679
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A0C:Lcom/facebook/ads/redexgen/X/QZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QZ;->A09()V

    .line 37680
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A0C:Lcom/facebook/ads/redexgen/X/QZ;

    .line 37681
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A04:Lcom/facebook/ads/redexgen/X/Qm;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/I0;->setVideoState(Lcom/facebook/ads/redexgen/X/Qm;)V

    .line 37682
    return-void
.end method

.method public final destroy()V
    .locals 0

    .line 37683
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/I0;->A06()V

    .line 37684
    return-void
.end method

.method public getCurrentPosition()I
    .locals 3

    .line 37685
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A0C:Lcom/facebook/ads/redexgen/X/QZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QZ;->A06()J

    move-result-wide v1

    long-to-int v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 3

    .line 37686
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A0C:Lcom/facebook/ads/redexgen/X/QZ;

    if-nez v0, :cond_0

    .line 37687
    const/4 v0, 0x0

    return v0

    .line 37688
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QZ;->A07()J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public getInitialBufferTime()J
    .locals 2

    .line 37689
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A04:J

    return-wide v0
.end method

.method public getStartReason()Lcom/facebook/ads/redexgen/X/Pz;
    .locals 1

    .line 37690
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A0B:Lcom/facebook/ads/redexgen/X/Pz;

    return-object v0
.end method

.method public getState()Lcom/facebook/ads/redexgen/X/Qm;
    .locals 1

    .line 37691
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A0D:Lcom/facebook/ads/redexgen/X/Qm;

    return-object v0
.end method

.method public getTargetState()Lcom/facebook/ads/redexgen/X/Qm;
    .locals 1

    .line 37692
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A0E:Lcom/facebook/ads/redexgen/X/Qm;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 37693
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A02:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 37694
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A03:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 37695
    return-object p0
.end method

.method public getVolume()F
    .locals 1

    .line 37696
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A00:F

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 37697
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 37698
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37699
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I0;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37700
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A03:Lcom/facebook/ads/redexgen/X/Qm;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/I0;->setVideoState(Lcom/facebook/ads/redexgen/X/Qm;)V

    .line 37701
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I0;->AF8(I)V

    .line 37702
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 37703
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A07:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 37704
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 37705
    :cond_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A07:Landroid/view/Surface;

    .line 37706
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I0;->A0C:Lcom/facebook/ads/redexgen/X/QZ;

    if-nez v1, :cond_1

    .line 37707
    return-void

    .line 37708
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A07:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QZ;->A0F(Landroid/view/Surface;)V

    .line 37709
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I0;->A0D:Lcom/facebook/ads/redexgen/X/Qm;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A05:Lcom/facebook/ads/redexgen/X/Qm;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A0L:Z

    if-nez v0, :cond_2

    .line 37710
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I0;->A0B:Lcom/facebook/ads/redexgen/X/Pz;

    const/4 v0, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/I0;->AF1(Lcom/facebook/ads/redexgen/X/Pz;I)V

    .line 37711
    :cond_2
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .line 37712
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A07:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 37713
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 37714
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/I0;->A07:Landroid/view/Surface;

    .line 37715
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A0C:Lcom/facebook/ads/redexgen/X/QZ;

    if-eqz v0, :cond_0

    .line 37716
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/QZ;->A0F(Landroid/view/Surface;)V

    .line 37717
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I0;->A0D:Lcom/facebook/ads/redexgen/X/Qm;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A05:Lcom/facebook/ads/redexgen/X/Qm;

    if-eq v1, v0, :cond_2

    .line 37718
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/I0;->A0O:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/I0;->A0O:[Ljava/lang/String;

    const-string v1, "TScQzo9LVHiM3saFvXTgi"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v0, 0x5

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/I0;->AD2(ZI)V

    .line 37719
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 37720
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 37721
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 37722
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowFocusChanged(Z)V

    .line 37723
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A0C:Lcom/facebook/ads/redexgen/X/QZ;

    if-nez v0, :cond_0

    .line 37724
    return-void

    .line 37725
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A09:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37726
    return-void

    .line 37727
    :cond_1
    if-nez p1, :cond_3

    .line 37728
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I0;->A0D:Lcom/facebook/ads/redexgen/X/Qm;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A05:Lcom/facebook/ads/redexgen/X/Qm;

    if-eq v1, v0, :cond_2

    .line 37729
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I0;->A7t()V

    .line 37730
    :cond_2
    :goto_0
    return-void

    .line 37731
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I0;->A0D:Lcom/facebook/ads/redexgen/X/Qm;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A05:Lcom/facebook/ads/redexgen/X/Qm;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A0L:Z

    if-nez v0, :cond_2

    .line 37732
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I0;->A0B:Lcom/facebook/ads/redexgen/X/Pz;

    const/16 v0, 0x9

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/I0;->AF1(Lcom/facebook/ads/redexgen/X/Pz;I)V

    goto :goto_0
.end method

.method public final seekTo(I)V
    .locals 5

    .line 37733
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A0C:Lcom/facebook/ads/redexgen/X/QZ;

    if-eqz v0, :cond_0

    .line 37734
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I0;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A01:I

    .line 37735
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/I0;->A0C:Lcom/facebook/ads/redexgen/X/QZ;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/QZ;->A0D(J)V

    .line 37736
    :goto_0
    return-void

    .line 37737
    :cond_0
    int-to-long v3, p1

    sget-object v2, Lcom/facebook/ads/redexgen/X/I0;->A0O:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/I0;->A0O:[Ljava/lang/String;

    const-string v1, "kfjJwAtkK1UY2s6fcoM3d"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/I0;->A05:J

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 37738
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    .line 37739
    invoke-super {p0, p1}, Landroid/view/TextureView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37740
    :cond_0
    :goto_0
    return-void

    .line 37741
    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/I0;->A0O:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/I0;->A0O:[Ljava/lang/String;

    const-string v1, "HF5JdwiOlRNKOfaOH"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 37742
    sget-object v3, Lcom/facebook/ads/redexgen/X/I0;->A0P:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x66

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setBackgroundPlaybackEnabled(Z)V
    .locals 0

    .line 37743
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/I0;->A0H:Z

    .line 37744
    return-void
.end method

.method public setControlsAnchorView(Landroid/view/View;)V
    .locals 1

    .line 37745
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I0;->A08:Landroid/view/View;

    .line 37746
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qg;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qg;-><init>(Lcom/facebook/ads/redexgen/X/I0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37747
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 37748
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    .line 37749
    invoke-super {p0, p1}, Landroid/view/TextureView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 37750
    :cond_0
    :goto_0
    return-void

    .line 37751
    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37752
    sget-object v3, Lcom/facebook/ads/redexgen/X/I0;->A0P:Ljava/lang/String;

    const/16 v4, 0x66

    sget-object v2, Lcom/facebook/ads/redexgen/X/I0;->A0O:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/I0;->A0O:[Ljava/lang/String;

    const-string v1, "adR4uJi1AjYNmamYU7fKdN8LPQzpuqJY"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "LCKmfGi2Ka9VnYBnqFwdGZK0MZJmec2m"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v1, 0x5e

    const/16 v0, 0x4f

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/I0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setFullScreen(Z)V
    .locals 1

    .line 37753
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/I0;->A0J:Z

    .line 37754
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A0I:Z

    if-nez v0, :cond_0

    .line 37755
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qf;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qf;-><init>(Lcom/facebook/ads/redexgen/X/I0;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I0;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37756
    :cond_0
    return-void
.end method

.method public setRequestedVolume(F)V
    .locals 2

    .line 37757
    iput p1, p0, Lcom/facebook/ads/redexgen/X/I0;->A00:F

    .line 37758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A0C:Lcom/facebook/ads/redexgen/X/QZ;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I0;->A0D:Lcom/facebook/ads/redexgen/X/Qm;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A08:Lcom/facebook/ads/redexgen/X/Qm;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I0;->A0D:Lcom/facebook/ads/redexgen/X/Qm;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A04:Lcom/facebook/ads/redexgen/X/Qm;

    if-eq v1, v0, :cond_0

    .line 37759
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A0C:Lcom/facebook/ads/redexgen/X/QZ;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/QZ;->A0C(F)V

    .line 37760
    :cond_0
    return-void
.end method

.method public setTestMode(Z)V
    .locals 0

    .line 37761
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/I0;->A0K:Z

    .line 37762
    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 37763
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I0;->A0G:Ljava/lang/String;

    .line 37764
    return-void
.end method

.method public setVideoStateChangeListener(Lcom/facebook/ads/redexgen/X/Qn;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/Qn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 37774
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I0;->A0F:Lcom/facebook/ads/redexgen/X/Qn;

    .line 37775
    return-void
.end method

.method public setup(Landroid/net/Uri;)V
    .locals 1

    .line 37776
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A0A:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2t()V

    .line 37777
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A0C:Lcom/facebook/ads/redexgen/X/QZ;

    if-eqz v0, :cond_0

    .line 37778
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/I0;->A06()V

    .line 37779
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I0;->A06:Landroid/net/Uri;

    .line 37780
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/I0;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 37781
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/I0;->A04()V

    .line 37782
    return-void
.end method
