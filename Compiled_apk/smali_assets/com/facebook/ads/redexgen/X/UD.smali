.class public final Lcom/facebook/ads/redexgen/X/UD;
.super Lcom/facebook/ads/redexgen/X/5E;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/DefaultMediaViewVideoRendererApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/UE;,
        Lcom/facebook/ads/redexgen/X/Jx;
    }
.end annotation


# static fields
.field public static A0F:[B

.field public static A0G:[Ljava/lang/String;

.field public static final A0H:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/MediaViewVideoRenderer;

.field public A01:Lcom/facebook/ads/redexgen/X/Xo;

.field public A02:Lcom/facebook/ads/redexgen/X/Jx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/K9;

.field public A04:Lcom/facebook/ads/redexgen/X/AN;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Lcom/facebook/ads/redexgen/X/7m;

.field public A06:Lcom/facebook/ads/redexgen/X/7e;

.field public A07:Lcom/facebook/ads/redexgen/X/Qo;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field public A08:Lcom/facebook/ads/redexgen/X/Qp;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Lcom/facebook/ads/redexgen/X/Pv;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 55734
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "mcYgxpLQMmIwsDd5yEmcOVEUvqtoI"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "GHoJM0N9xHnxy27wJlEicj6316JJBG"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sAgmez8xlBVRjdgohc9cPNZKpCHjl"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "UXd4O0RMEZeMz8rPKuZc9Jx8"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "lkMSGOb1N9f2znZPpxO7v43dGPgWn"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ZJq7h5cFUWj9FCmvTSQNl6xA6rnC8"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "yifDfgH7QVrqMR4w0vNHSMY9h4Ewh"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "QZpfE8IVFABXRQwraZ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/UD;->A0G:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/UD;->A0E()V

    const-class v0, Lcom/facebook/ads/redexgen/X/UD;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UD;->A0H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 55735
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5E;-><init>()V

    .line 55736
    new-instance v0, Lcom/facebook/ads/redexgen/X/UJ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UJ;-><init>(Lcom/facebook/ads/redexgen/X/UD;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0C:Lcom/facebook/ads/redexgen/X/Pv;

    .line 55737
    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55738
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55739
    sget-object v0, Lcom/facebook/ads/redexgen/X/K9;->A03:Lcom/facebook/ads/redexgen/X/K9;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A03:Lcom/facebook/ads/redexgen/X/K9;

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/UD;)Lcom/facebook/ads/redexgen/X/Jx;
    .locals 0

    .line 55740
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/UD;->A02:Lcom/facebook/ads/redexgen/X/Jx;

    return-object p0
.end method

.method private A01(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/Jz;
    .locals 1

    .line 55741
    new-instance v0, Lcom/facebook/ads/redexgen/X/UI;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/UI;-><init>(Lcom/facebook/ads/redexgen/X/UD;Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)V

    return-object v0
.end method

.method private A02(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/Jz;
    .locals 1

    .line 55742
    new-instance v0, Lcom/facebook/ads/redexgen/X/UH;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/UH;-><init>(Lcom/facebook/ads/redexgen/X/UD;Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)V

    .line 55743
    .local p0, "mediaViewVideoRendererChild":Lcom/facebook/ads/redexgen/X/Jz;
    return-object v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/UD;)Lcom/facebook/ads/redexgen/X/AN;
    .locals 0

    .line 55744
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/UD;->A04:Lcom/facebook/ads/redexgen/X/AN;

    return-object p0
.end method

.method private A04()Lcom/facebook/ads/redexgen/X/Qo;
    .locals 1

    .line 55745
    new-instance v0, Lcom/facebook/ads/redexgen/X/UF;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UF;-><init>(Lcom/facebook/ads/redexgen/X/UD;)V

    return-object v0
.end method

.method private A05()Lcom/facebook/ads/redexgen/X/Qp;
    .locals 7

    .line 55746
    new-instance v1, Lcom/facebook/ads/redexgen/X/Qp;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/UD;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A07:Lcom/facebook/ads/redexgen/X/Qo;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/UD;->A01:Lcom/facebook/ads/redexgen/X/Xo;

    const/16 v3, 0x32

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Qp;-><init>(Landroid/view/View;IZLjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Xo;)V

    return-object v1
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/UD;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/UD;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 55747
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/UD;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 55748
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private A09()V
    .locals 4

    .line 55749
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A04:Lcom/facebook/ads/redexgen/X/AN;

    if-eqz v0, :cond_1

    .line 55750
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q8;->getVideoView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Pw;

    sget-object v1, Lcom/facebook/ads/redexgen/X/UD;->A0G:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/UD;->A0G:[Ljava/lang/String;

    const-string v1, "uL1T6UePNJ7Kw1irCYcqiA1GlgiEZ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "2BZHbySyGqLzqR4K5b7TQMpiAd64K"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0C:Lcom/facebook/ads/redexgen/X/Pv;

    .line 55751
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Pw;->setViewImplInflationListener(Lcom/facebook/ads/redexgen/X/Pv;)V

    .line 55752
    :cond_1
    return-void
.end method

.method private A0A()V
    .locals 2

    .line 55753
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A04:Lcom/facebook/ads/redexgen/X/AN;

    if-eqz v0, :cond_0

    .line 55754
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q8;->getVideoView()Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jw;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Jw;-><init>(Lcom/facebook/ads/redexgen/X/UD;)V

    .line 55755
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 55756
    :cond_0
    return-void
.end method

.method private A0B()V
    .locals 4

    .line 55757
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A04:Lcom/facebook/ads/redexgen/X/AN;

    if-eqz v0, :cond_0

    .line 55758
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q8;->getVideoView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Pw;

    sget-object v2, Lcom/facebook/ads/redexgen/X/UD;->A0G:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/UD;->A0G:[Ljava/lang/String;

    const-string v1, "MUEPyY1MJMWvhU3XHu"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Pw;->setViewImplInflationListener(Lcom/facebook/ads/redexgen/X/Pv;)V

    .line 55759
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0C()V
    .locals 4

    .line 55760
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A09:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/UD;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    sget-object v2, Lcom/facebook/ads/redexgen/X/UD;->A0G:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/UD;->A0G:[Ljava/lang/String;

    const-string v1, "vtumVYeB8x7vkBeCNzRl37Vgwgf5m"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "l5c2Nb35iHyego1JNAmcVzJY15xyfp"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/MediaViewVideoRenderer;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55761
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A08:Lcom/facebook/ads/redexgen/X/Qp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qp;->A0U()V

    .line 55762
    :goto_0
    return-void

    .line 55763
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A04:Lcom/facebook/ads/redexgen/X/AN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q8;->getState()Lcom/facebook/ads/redexgen/X/Qm;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A05:Lcom/facebook/ads/redexgen/X/Qm;

    if-ne v1, v0, :cond_1

    .line 55764
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0B:Z

    .line 55765
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A08:Lcom/facebook/ads/redexgen/X/Qp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qp;->A0V()V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0D()V
    .locals 1

    .line 55766
    sget-object v0, Lcom/facebook/ads/redexgen/X/K9;->A03:Lcom/facebook/ads/redexgen/X/K9;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A03:Lcom/facebook/ads/redexgen/X/K9;

    .line 55767
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UD;->A0B()V

    .line 55768
    return-void
.end method

.method public static A0E()V
    .locals 1

    const/16 v0, 0x6c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UD;->A0F:[B

    return-void

    :array_0
    .array-data 1
        0x7t
        0x20t
        0x38t
        0x2ft
        0x22t
        0x27t
        0x2at
        0x6et
        0x3ct
        0x2bt
        0x20t
        0x2at
        0x2bt
        0x3ct
        0x2bt
        0x3ct
        0x6et
        0x2dt
        0x26t
        0x27t
        0x22t
        0x2at
        0x6et
        0x2dt
        0x21t
        0x20t
        0x28t
        0x27t
        0x29t
        0x60t
        0xet
        0x26t
        0x27t
        0x2at
        0x22t
        0x15t
        0x2at
        0x26t
        0x34t
        0x15t
        0x2at
        0x27t
        0x26t
        0x2ct
        0x63t
        0x2at
        0x30t
        0x63t
        0x2dt
        0x36t
        0x2ft
        0x2ft
        0x78t
        0x63t
        0x36t
        0x2dt
        0x22t
        0x21t
        0x2ft
        0x26t
        0x63t
        0x37t
        0x2ct
        0x63t
        0x25t
        0x2at
        0x2dt
        0x27t
        0x63t
        0x2at
        0x37t
        0x6dt
        0x10t
        0x2bt
        0x24t
        0x27t
        0x29t
        0x20t
        0x65t
        0x31t
        0x2at
        0x65t
        0x23t
        0x2ct
        0x2bt
        0x21t
        0x65t
        0x8t
        0x20t
        0x21t
        0x2ct
        0x24t
        0x13t
        0x2ct
        0x20t
        0x32t
        0x13t
        0x2ct
        0x21t
        0x20t
        0x2at
        0x65t
        0x26t
        0x2dt
        0x2ct
        0x29t
        0x21t
        0x6bt
    .end array-data
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/UD;)V
    .locals 0

    .line 55769
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UD;->A0D()V

    return-void
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/UD;Lcom/facebook/ads/redexgen/X/U1;Lcom/facebook/ads/redexgen/X/Jx;)V
    .locals 0

    .line 55770
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/UD;->A0I(Lcom/facebook/ads/redexgen/X/U1;Lcom/facebook/ads/redexgen/X/Jx;)V

    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/UD;Lcom/facebook/ads/redexgen/X/Pz;)V
    .locals 0

    .line 55771
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/UD;->A0J(Lcom/facebook/ads/redexgen/X/Pz;)V

    return-void
.end method

.method private A0I(Lcom/facebook/ads/redexgen/X/U1;Lcom/facebook/ads/redexgen/X/Jx;)V
    .locals 5
    .param p2    # Lcom/facebook/ads/redexgen/X/Jx;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 55772
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0A:Z

    .line 55773
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0B:Z

    .line 55774
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/UD;->A02:Lcom/facebook/ads/redexgen/X/Jx;

    .line 55775
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UD;->A09()V

    .line 55776
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/UD;->A05:Lcom/facebook/ads/redexgen/X/7m;

    .line 55777
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/U1;->A15()Lcom/facebook/ads/redexgen/X/K4;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/UD;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/UD;->A0G:[Ljava/lang/String;

    const-string v1, "zpp3cHPhluFOPvL30kkcY8af"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v4, :cond_1

    .line 55778
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/U1;->A15()Lcom/facebook/ads/redexgen/X/K4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K4;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 55779
    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/UG;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UG;-><init>(Lcom/facebook/ads/redexgen/X/UD;)V

    .line 55780
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/7m;->setImage(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/O9;)V

    .line 55781
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/U1;->A1A()Lcom/facebook/ads/redexgen/X/K9;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A03:Lcom/facebook/ads/redexgen/X/K9;

    .line 55782
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UD;->A06:Lcom/facebook/ads/redexgen/X/7e;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/U1;->A1G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7e;->setPlayAccessibilityLabel(Ljava/lang/String;)V

    .line 55783
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UD;->A06:Lcom/facebook/ads/redexgen/X/7e;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/U1;->A1F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7e;->setPauseAccessibilityLabel(Ljava/lang/String;)V

    .line 55784
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A08:Lcom/facebook/ads/redexgen/X/Qp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qp;->A0U()V

    .line 55785
    return-void
.end method

.method private A0J(Lcom/facebook/ads/redexgen/X/Pz;)V
    .locals 4

    .line 55786
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UD;->A04:Lcom/facebook/ads/redexgen/X/AN;

    if-eqz v1, :cond_1

    .line 55787
    const/16 v0, 0x18

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Q8;->A0b(Lcom/facebook/ads/redexgen/X/Pz;I)V

    .line 55788
    :cond_0
    :goto_0
    return-void

    .line 55789
    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55790
    sget-object v3, Lcom/facebook/ads/redexgen/X/UD;->A0H:Ljava/lang/String;

    const/16 v2, 0x1e

    const/16 v1, 0x2a

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UD;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private A0K()Z
    .locals 3

    .line 55791
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A04:Lcom/facebook/ads/redexgen/X/AN;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q8;->getState()Lcom/facebook/ads/redexgen/X/Qm;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A06:Lcom/facebook/ads/redexgen/X/Qm;

    if-ne v1, v0, :cond_1

    .line 55792
    :cond_0
    return v2

    .line 55793
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UD;->A03:Lcom/facebook/ads/redexgen/X/K9;

    sget-object v0, Lcom/facebook/ads/redexgen/X/K9;->A05:Lcom/facebook/ads/redexgen/X/K9;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UD;->A03:Lcom/facebook/ads/redexgen/X/K9;

    sget-object v0, Lcom/facebook/ads/redexgen/X/K9;->A03:Lcom/facebook/ads/redexgen/X/K9;

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/UD;)Z
    .locals 0

    .line 55794
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0B:Z

    return p0
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/UD;)Z
    .locals 0

    .line 55795
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0A:Z

    return p0
.end method

.method public static synthetic A0N(Lcom/facebook/ads/redexgen/X/UD;)Z
    .locals 0

    .line 55796
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UD;->A0K()Z

    move-result p0

    return p0
.end method

.method public static synthetic A0O(Lcom/facebook/ads/redexgen/X/UD;Z)Z
    .locals 0

    .line 55797
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/UD;->A0B:Z

    return p1
.end method

.method public static synthetic A0P(Lcom/facebook/ads/redexgen/X/UD;Z)Z
    .locals 0

    .line 55798
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/UD;->A0A:Z

    return p1
.end method


# virtual methods
.method public final initialize(Landroid/content/Context;Lcom/facebook/ads/MediaViewVideoRenderer;Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;I)V
    .locals 7

    .line 55799
    invoke-interface {p3}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5E;

    .line 55800
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/5E;->A00(Lcom/facebook/ads/internal/api/AdComponentViewApi;)V

    .line 55801
    if-eqz p4, :cond_5

    const/4 v0, 0x1

    if-ne p4, v0, :cond_7

    .line 55802
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/UD;->A01(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/Jz;

    move-result-object v4

    .line 55803
    .local p0, "mediaViewVideoRendererChild":Lcom/facebook/ads/redexgen/X/Jz;
    :goto_0
    check-cast p3, Lcom/facebook/ads/redexgen/X/5L;

    .line 55804
    invoke-virtual {p3, v4}, Lcom/facebook/ads/redexgen/X/5L;->A06(Lcom/facebook/ads/redexgen/X/Jz;)V

    .line 55805
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/5G;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A01:Lcom/facebook/ads/redexgen/X/Xo;

    .line 55806
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/UD;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 55807
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UD;->A01:Lcom/facebook/ads/redexgen/X/Xo;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Lcom/facebook/ads/redexgen/X/Xo;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A05:Lcom/facebook/ads/redexgen/X/7m;

    .line 55808
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UD;->A04()Lcom/facebook/ads/redexgen/X/Qo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A07:Lcom/facebook/ads/redexgen/X/Qo;

    .line 55809
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UD;->A05()Lcom/facebook/ads/redexgen/X/Qp;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A08:Lcom/facebook/ads/redexgen/X/Qp;

    .line 55810
    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    .line 55811
    .local p1, "density":F
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 55812
    .local p2, "smallPadding":I
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v1

    float-to-int v2, v0

    .line 55813
    .local p3, "bigPadding":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UD;->A01:Lcom/facebook/ads/redexgen/X/Xo;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7e;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/7e;-><init>(Lcom/facebook/ads/redexgen/X/Xo;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A06:Lcom/facebook/ads/redexgen/X/7e;

    .line 55814
    const/4 v0, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55815
    .local p4, "playPauseParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55816
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55817
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A06:Lcom/facebook/ads/redexgen/X/7e;

    invoke-virtual {v0, v3, v2, v2, v3}, Lcom/facebook/ads/redexgen/X/7e;->setPadding(IIII)V

    .line 55818
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A06:Lcom/facebook/ads/redexgen/X/7e;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/7e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55819
    const/4 v3, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    sget-object v1, Lcom/facebook/ads/redexgen/X/UD;->A0G:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/UD;->A0G:[Ljava/lang/String;

    const-string v1, "oEzbzrDqpY4LpZuK9aeaZZijHYv0V"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "65U2aK7TrzSKlLOXQMMYyslcv3rZK"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v5, 0x0

    if-ge v3, v6, :cond_1

    .line 55820
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 55821
    .local v0, "child":Landroid/view/View;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/AN;

    if-eqz v0, :cond_4

    .line 55822
    check-cast v1, Lcom/facebook/ads/redexgen/X/AN;

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/UD;->A04:Lcom/facebook/ads/redexgen/X/AN;

    .line 55823
    .end local v0    # "child":Landroid/view/View;
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UD;->A04:Lcom/facebook/ads/redexgen/X/AN;

    if-nez v1, :cond_3

    .line 55824
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55825
    sget-object v3, Lcom/facebook/ads/redexgen/X/UD;->A0H:Ljava/lang/String;

    const/16 v2, 0x48

    const/16 v1, 0x24

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UD;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55826
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A08:Lcom/facebook/ads/redexgen/X/Qp;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Qp;->A0W(I)V

    .line 55827
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UD;->A08:Lcom/facebook/ads/redexgen/X/Qp;

    const/16 v0, 0xfa

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qp;->A0X(I)V

    .line 55828
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/Jz;->AEf()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/UD;->A0G:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    .line 55829
    sget-object v2, Lcom/facebook/ads/redexgen/X/UD;->A0G:[Ljava/lang/String;

    const-string v1, "NjD77g9sbns6FUonJskLzorZMVzfs"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "sF6jyMJNRDvSJleY8k7g51skJQqlgl"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-void

    .line 55830
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A05:Lcom/facebook/ads/redexgen/X/7m;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q8;->A0c(Lcom/facebook/ads/redexgen/X/Q0;)V

    .line 55831
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UD;->A04:Lcom/facebook/ads/redexgen/X/AN;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A06:Lcom/facebook/ads/redexgen/X/7e;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q8;->A0c(Lcom/facebook/ads/redexgen/X/Q0;)V

    goto :goto_2

    .line 55832
    .end local v0
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 55833
    :cond_5
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/UD;->A02(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/Jz;

    move-result-object v4

    .line 55834
    .restart local p0    # "mediaViewVideoRendererChild":Lcom/facebook/ads/redexgen/X/Jz;
    goto/16 :goto_0

    .line 55835
    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/UD;->A0G:[Ljava/lang/String;

    const-string v1, "irNdkufru0tgAA9z3l7YlJhRv0dZK"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "zN5wNlZvELtjdUjcESL7VUEU7ru13"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void

    .line 55836
    .end local p0    # "mediaViewVideoRendererChild":Lcom/facebook/ads/redexgen/X/Jz;
    :cond_7
    const/4 v2, 0x0

    const/16 v1, 0x1e

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UD;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 55837
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/5E;->onAttachedToWindow()V

    .line 55838
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A09:Z

    .line 55839
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UD;->A0C()V

    .line 55840
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 55841
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/5E;->onDetachedFromWindow()V

    .line 55842
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A09:Z

    .line 55843
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UD;->A0C()V

    .line 55844
    return-void
.end method

.method public final onPrepared()V
    .locals 2

    .line 55845
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UD;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jv;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Jv;-><init>(Lcom/facebook/ads/redexgen/X/UD;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 55846
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UD;->A0A()V

    .line 55847
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 55848
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/5E;->onVisibilityChanged(Landroid/view/View;I)V

    .line 55849
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UD;->A0C()V

    .line 55850
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 55851
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/5E;->onWindowFocusChanged(Z)V

    .line 55852
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UD;->A0C()V

    .line 55853
    return-void
.end method
