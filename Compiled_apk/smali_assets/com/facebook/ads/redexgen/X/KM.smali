.class public final Lcom/facebook/ads/redexgen/X/KM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Q0;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/QC;
    }
.end annotation


# static fields
.field public static A0B:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/ads/redexgen/X/Q8;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/QC;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:Lcom/facebook/ads/redexgen/X/N0;

.field public final A06:Lcom/facebook/ads/redexgen/X/ME;

.field public final A07:Lcom/facebook/ads/redexgen/X/LF;

.field public final A08:Lcom/facebook/ads/redexgen/X/Kc;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 41652
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "82Zz8oCZg8zkkbzw8opl2Yz4CtrF2SDp"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "9Qv"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sj5N5SmrmBRQmWue5o8rJw6ys3alFtJa"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "lBA7odrZYL425"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "CSSBUKaIJSWMhqfJuWGnuyX4cipoTk5I"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "IDQP5gLMbSSnC18VVbdsGZXvkzghwpNg"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Yf1MSxzKxHs57zUlY7hI2xykX4pHUq1P"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "T3bn0lMwtbok5v0PvXD6574OGDOrX6LS"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/KM;->A0B:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/QC;Z)V
    .locals 1

    .line 41653
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/KM;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/QC;ZZ)V

    .line 41654
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/QC;ZZ)V
    .locals 1
    .param p2    # Lcom/facebook/ads/redexgen/X/QC;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 41655
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41656
    new-instance v0, Lcom/facebook/ads/redexgen/X/7r;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7r;-><init>(Lcom/facebook/ads/redexgen/X/KM;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KM;->A06:Lcom/facebook/ads/redexgen/X/ME;

    .line 41657
    new-instance v0, Lcom/facebook/ads/redexgen/X/7q;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7q;-><init>(Lcom/facebook/ads/redexgen/X/KM;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KM;->A07:Lcom/facebook/ads/redexgen/X/LF;

    .line 41658
    new-instance v0, Lcom/facebook/ads/redexgen/X/7p;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7p;-><init>(Lcom/facebook/ads/redexgen/X/KM;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KM;->A05:Lcom/facebook/ads/redexgen/X/N0;

    .line 41659
    new-instance v0, Lcom/facebook/ads/redexgen/X/7o;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7o;-><init>(Lcom/facebook/ads/redexgen/X/KM;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KM;->A08:Lcom/facebook/ads/redexgen/X/Kc;

    .line 41660
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KM;->A03:Z

    .line 41661
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KM;->A04:Landroid/os/Handler;

    .line 41662
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/KM;->A09:Z

    .line 41663
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/KM;->A0A:Z

    .line 41664
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/KM;->A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/QC;)V

    .line 41665
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/KM;)Landroid/os/Handler;
    .locals 0

    .line 41666
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/KM;->A04:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/KM;)Landroid/view/View;
    .locals 0

    .line 41667
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/KM;->A00:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/KM;)Lcom/facebook/ads/redexgen/X/Q8;
    .locals 0

    .line 41668
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/KM;->A01:Lcom/facebook/ads/redexgen/X/Q8;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/KM;)Lcom/facebook/ads/redexgen/X/QC;
    .locals 0

    .line 41669
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/KM;->A02:Lcom/facebook/ads/redexgen/X/QC;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/QC;)Lcom/facebook/ads/redexgen/X/QC;
    .locals 0

    .line 41670
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KM;->A02:Lcom/facebook/ads/redexgen/X/QC;

    return-object p1
.end method

.method private A05()V
    .locals 3

    .line 41671
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KM;->A00:Landroid/view/View;

    .line 41672
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 41673
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 41674
    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/QB;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/QB;-><init>(Lcom/facebook/ads/redexgen/X/KM;)V

    .line 41675
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 41676
    return-void
.end method

.method private A06(II)V
    .locals 2

    .line 41677
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KM;->A04:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 41678
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KM;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 41679
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KM;->A00:Landroid/view/View;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 41680
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KM;->A00:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 41681
    return-void
.end method

.method private A07(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 3

    .line 41682
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KM;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41683
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KM;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 41684
    return-void
.end method

.method private final A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/QC;)V
    .locals 3

    .line 41685
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/KM;->A02:Lcom/facebook/ads/redexgen/X/QC;

    .line 41686
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KM;->A00:Landroid/view/View;

    .line 41687
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KM;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 41688
    sget-object v0, Lcom/facebook/ads/redexgen/X/QC;->A04:Lcom/facebook/ads/redexgen/X/QC;

    if-ne p2, v0, :cond_0

    .line 41689
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KM;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/KM;->A0B:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 41690
    sget-object v2, Lcom/facebook/ads/redexgen/X/KM;->A0B:[Ljava/lang/String;

    const-string v1, "3OWa54Sl5zOXBo6RskK22JrE4LW5JWKj"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "lt7hksMEFpJVhV2333OBcIopOVPW9bfy"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KM;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41691
    :goto_0
    return-void

    .line 41692
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KM;->A00:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 41693
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KM;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/KM;)V
    .locals 0

    .line 41694
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KM;->A05()V

    return-void
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/KM;II)V
    .locals 0

    .line 41695
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/KM;->A06(II)V

    return-void
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/KM;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .line 41696
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KM;->A07(Landroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/KM;)Z
    .locals 0

    .line 41697
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/KM;->A03:Z

    return p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/KM;)Z
    .locals 0

    .line 41698
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/KM;->A09:Z

    return p0
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/KM;)Z
    .locals 0

    .line 41699
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/KM;->A0A:Z

    return p0
.end method


# virtual methods
.method public final A8o(Lcom/facebook/ads/redexgen/X/Q8;)V
    .locals 4

    .line 41700
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KM;->A01:Lcom/facebook/ads/redexgen/X/Q8;

    .line 41701
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Q8;->getEventBus()Lcom/facebook/ads/redexgen/X/9b;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9c;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KM;->A06:Lcom/facebook/ads/redexgen/X/ME;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KM;->A07:Lcom/facebook/ads/redexgen/X/LF;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KM;->A08:Lcom/facebook/ads/redexgen/X/Kc;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KM;->A05:Lcom/facebook/ads/redexgen/X/N0;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    .line 41702
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9b;->A03([Lcom/facebook/ads/redexgen/X/9c;)V

    .line 41703
    return-void
.end method

.method public final AFL(Lcom/facebook/ads/redexgen/X/Q8;)V
    .locals 5

    .line 41704
    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v4}, Lcom/facebook/ads/redexgen/X/KM;->A06(II)V

    .line 41705
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Q8;->getEventBus()Lcom/facebook/ads/redexgen/X/9b;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9c;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KM;->A05:Lcom/facebook/ads/redexgen/X/N0;

    aput-object v0, v2, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KM;->A08:Lcom/facebook/ads/redexgen/X/Kc;

    aput-object v0, v2, v1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KM;->A07:Lcom/facebook/ads/redexgen/X/LF;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KM;->A06:Lcom/facebook/ads/redexgen/X/ME;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    .line 41706
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9b;->A04([Lcom/facebook/ads/redexgen/X/9c;)V

    .line 41707
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KM;->A01:Lcom/facebook/ads/redexgen/X/Q8;

    .line 41708
    return-void
.end method
