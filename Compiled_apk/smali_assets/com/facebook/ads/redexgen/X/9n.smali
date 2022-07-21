.class public final Lcom/facebook/ads/redexgen/X/9n;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/SM;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ot;
    }
.end annotation


# static fields
.field public static A0A:[B

.field public static A0B:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Qp;
    .annotation runtime Lcom/facebook/ads/internal/checkerframework/checker/nullness/qual/Nullable;
    .end annotation
.end field

.field public final A01:I
    .annotation build Lcom/facebook/ads/internal/view/dynamiclayout/DynamicWebViewController$AdFormatType;
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/18;

.field public final A03:Lcom/facebook/ads/redexgen/X/Xo;

.field public final A04:Lcom/facebook/ads/redexgen/X/Jg;

.field public final A05:Lcom/facebook/ads/redexgen/X/MD;

.field public final A06:Lcom/facebook/ads/redexgen/X/Ot;
    .annotation runtime Lcom/facebook/ads/internal/checkerframework/checker/nullness/qual/Nullable;
    .end annotation
.end field

.field public final A07:Lcom/facebook/ads/redexgen/X/P4;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 20724
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "gR8VXB3ia"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "OJTiurBFiCqcREvzh7o4PkhSqDGudpIq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "iaBHwIBC1utH6CwOSIC2yyAu4ZYXfJ61"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "YdU4"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "YcTfP9iPeB3iMp"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "vsmHP1kkKyGC9kag"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "2EZKw0n31g6TC4"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "KAWIkc2sX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/9n;->A0B:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9n;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/18;Ljava/lang/String;I)V
    .locals 8
    .param p5    # I
        .annotation build Lcom/facebook/ads/internal/view/dynamiclayout/DynamicWebViewController$AdFormatType;
        .end annotation
    .end param

    .line 20725
    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v4, p3

    move v6, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/9n;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/Ot;Lcom/facebook/ads/redexgen/X/18;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/MD;)V

    .line 20726
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/Ot;Lcom/facebook/ads/redexgen/X/18;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/MD;)V
    .locals 7
    .param p3    # Lcom/facebook/ads/redexgen/X/Ot;
        .annotation runtime Lcom/facebook/ads/internal/checkerframework/checker/nullness/qual/Nullable;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lcom/facebook/ads/internal/view/dynamiclayout/DynamicWebViewController$AdFormatType;
        .end annotation
    .end param
    .param p7    # Lcom/facebook/ads/redexgen/X/MD;
        .annotation runtime Lcom/facebook/ads/internal/checkerframework/checker/nullness/qual/Nullable;
        .end annotation
    .end param

    .line 20727
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20728
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9n;->A03:Lcom/facebook/ads/redexgen/X/Xo;

    .line 20729
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9n;->A04:Lcom/facebook/ads/redexgen/X/Jg;

    .line 20730
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/9n;->A02:Lcom/facebook/ads/redexgen/X/18;

    .line 20731
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/9n;->A08:Ljava/lang/String;

    .line 20732
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/9n;->A06:Lcom/facebook/ads/redexgen/X/Ot;

    .line 20733
    iput p6, p0, Lcom/facebook/ads/redexgen/X/9n;->A01:I

    .line 20734
    iget v1, p0, Lcom/facebook/ads/redexgen/X/9n;->A01:I

    const/4 v2, 0x0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    .line 20735
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9n;->A03:Lcom/facebook/ads/redexgen/X/Xo;

    new-instance v0, Lcom/facebook/ads/redexgen/X/P4;

    invoke-direct {v0, v1, p4, p2, p6}, Lcom/facebook/ads/redexgen/X/P4;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/Jg;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9n;->A07:Lcom/facebook/ads/redexgen/X/P4;

    .line 20736
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/9n;->A09:Z

    .line 20737
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/9n;
    :goto_0
    if-eqz p7, :cond_1

    .line 20738
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/9n;->A05:Lcom/facebook/ads/redexgen/X/MD;

    .line 20739
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9n;->A07:Lcom/facebook/ads/redexgen/X/P4;

    invoke-virtual {v0, p7}, Lcom/facebook/ads/redexgen/X/P4;->A0Z(Lcom/facebook/ads/redexgen/X/MD;)V

    .line 20740
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9n;->A07:Lcom/facebook/ads/redexgen/X/P4;

    new-instance v0, Lcom/facebook/ads/redexgen/X/ST;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ST;-><init>(Lcom/facebook/ads/redexgen/X/9n;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P4;->A0c(Lcom/facebook/ads/redexgen/X/P3;)V

    .line 20741
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9n;->A07:Lcom/facebook/ads/redexgen/X/P4;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/P4;->A0a(Lcom/facebook/ads/redexgen/X/Ot;)V

    .line 20742
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lr;->A0A:Lcom/facebook/ads/redexgen/X/Lr;

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Lr;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Lr;)V

    .line 20743
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JQ;->A1F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20744
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8U;->A09()Lcom/facebook/ads/redexgen/X/Js;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9n;->A07:Lcom/facebook/ads/redexgen/X/P4;

    .line 20745
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P4;->A0O()Lcom/facebook/ads/redexgen/X/SN;

    move-result-object v2

    .line 20746
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/18;->A0T()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 20747
    invoke-interface/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Js;->AFV(Landroid/view/View;Ljava/lang/String;ZZZ)V

    .line 20748
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9n;->A04()V

    .line 20749
    return-void

    .line 20750
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9n;->A07:Lcom/facebook/ads/redexgen/X/P4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P4;->A0L()Lcom/facebook/ads/redexgen/X/MD;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9n;->A05:Lcom/facebook/ads/redexgen/X/MD;

    goto :goto_1

    .line 20751
    :cond_2
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/18;->A0Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P5;->A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P4;

    move-result-object v0

    .line 20752
    .local p0, "preloadedDynamicWebViewController":Lcom/facebook/ads/redexgen/X/P4;
    if-eqz v0, :cond_3

    .line 20753
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9n;->A07:Lcom/facebook/ads/redexgen/X/P4;

    .line 20754
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9n;->A09:Z

    goto :goto_0

    .line 20755
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9n;->A03:Lcom/facebook/ads/redexgen/X/Xo;

    new-instance v0, Lcom/facebook/ads/redexgen/X/P4;

    invoke-direct {v0, v1, p4, p2, p6}, Lcom/facebook/ads/redexgen/X/P4;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/Jg;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9n;->A07:Lcom/facebook/ads/redexgen/X/P4;

    .line 20756
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9n;->A07:Lcom/facebook/ads/redexgen/X/P4;

    invoke-static {p4, v0}, Lcom/facebook/ads/redexgen/X/P5;->A03(Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/P4;)V

    .line 20757
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/9n;->A09:Z

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/9n;)Lcom/facebook/ads/redexgen/X/Ot;
    .locals 0

    .line 20758
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9n;->A06:Lcom/facebook/ads/redexgen/X/Ot;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/9n;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x71

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x90

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9n;->A0A:[B

    return-void

    :array_0
    .array-data 1
        0x76t
        0x54t
        0x5bt
        0x12t
        0x41t
        0x15t
        0x46t
        0x41t
        0x54t
        0x47t
        0x41t
        0x15t
        0x74t
        0x40t
        0x51t
        0x5ct
        0x50t
        0x5bt
        0x56t
        0x50t
        0x7bt
        0x50t
        0x41t
        0x42t
        0x5at
        0x47t
        0x5et
        0x74t
        0x56t
        0x41t
        0x5ct
        0x43t
        0x5ct
        0x41t
        0x4ct
        0x1bt
        0x15t
        0x78t
        0x54t
        0x5et
        0x50t
        0x15t
        0x46t
        0x40t
        0x47t
        0x50t
        0x15t
        0x41t
        0x5dt
        0x54t
        0x41t
        0x15t
        0x5ct
        0x41t
        0x12t
        0x46t
        0x15t
        0x5ct
        0x5bt
        0x15t
        0x4ct
        0x5at
        0x40t
        0x47t
        0x15t
        0x74t
        0x5bt
        0x51t
        0x47t
        0x5at
        0x5ct
        0x51t
        0x78t
        0x54t
        0x5bt
        0x5ct
        0x53t
        0x50t
        0x46t
        0x41t
        0x1bt
        0x4dt
        0x58t
        0x59t
        0x15t
        0x53t
        0x5ct
        0x59t
        0x50t
        0x1bt
        0x1et
        0x1at
        0x19t
        0x2dt
        0x3ct
        0x31t
        0x3dt
        0x36t
        0x3bt
        0x3dt
        0x16t
        0x3dt
        0x2ct
        0x2ft
        0x37t
        0x2at
        0x33t
        0x36t
        0x39t
        0x8t
        0x36t
        0x34t
        0x23t
        0x3et
        0x21t
        0x3et
        0x23t
        0x2et
        0x40t
        0x4ft
        0x5at
        0x47t
        0x58t
        0x4bt
        0x6ft
        0x4at
        0x6at
        0x4ft
        0x5at
        0x4ft
        0x6ct
        0x5bt
        0x40t
        0x4at
        0x42t
        0x4bt
        0x2ft
        0x30t
        0x3ct
        0x2et
        0xdt
        0x20t
        0x29t
        0x3ct
    .end array-data
.end method

.method private final A03()V
    .locals 3

    .line 20759
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9n;->A07:Lcom/facebook/ads/redexgen/X/P4;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/P4;->A0d(Lcom/facebook/ads/redexgen/X/SM;)V

    .line 20760
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9n;->A09:Z

    if-nez v0, :cond_1

    .line 20761
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9n;->A03:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A4v()V

    .line 20762
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9n;->A07:Lcom/facebook/ads/redexgen/X/P4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P4;->A0X()V

    .line 20763
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9n;->A08()V

    .line 20764
    return-void

    .line 20765
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9n;->A03:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A4w()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/9n;->A0B:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 20766
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/9n;->A0B:[Ljava/lang/String;

    const-string v1, "EW3rEVX7vA8fzU"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "ztAtYR2DvpL08d"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9n;->A07:Lcom/facebook/ads/redexgen/X/P4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P4;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20767
    iget v1, p0, Lcom/facebook/ads/redexgen/X/9n;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    .line 20768
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9n;->A06:Lcom/facebook/ads/redexgen/X/Ot;

    if-eqz v0, :cond_3

    .line 20769
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ot;->AAd()V

    .line 20770
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9n;->A03:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9n;->A03:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A09()Lcom/facebook/ads/redexgen/X/Js;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Js;->AAR()V

    goto :goto_0

    .line 20772
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9n;->AF7()V

    goto :goto_0
.end method

.method private final A04()V
    .locals 1

    .line 20773
    invoke-static {}, Lcom/facebook/ads/redexgen/X/P4;->A0B()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 20774
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9n;->A03()V

    .line 20775
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9n;->A07:Lcom/facebook/ads/redexgen/X/P4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P4;->A0W()V

    .line 20776
    return-void
.end method

.method private A05(Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/18;)V
    .locals 4

    .line 20777
    sget-object v3, Lcom/facebook/ads/redexgen/X/Kp;->A04:Lcom/facebook/ads/redexgen/X/Kp;

    const/16 v2, 0x88

    const/16 v1, 0x8

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9n;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 20778
    const/16 v2, 0x76

    const/16 v1, 0x12

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9n;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 20779
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20780
    return-void
.end method

.method private final A06(Lcom/facebook/ads/redexgen/X/18;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 20781
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9n;->A03:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LL;->A04(Lcom/facebook/ads/redexgen/X/Xo;)Lcom/facebook/ads/internal/util/activity/AdActivityIntent;

    move-result-object v1

    .line 20782
    .local p0, "intent":Lcom/facebook/ads/internal/util/activity/AdActivityIntent;
    invoke-direct {p0, v1, p1}, Lcom/facebook/ads/redexgen/X/9n;->A05(Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/18;)V

    .line 20783
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9n;->A03:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LL;->A09(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/internal/util/activity/AdActivityIntent;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20784
    :catch_0
    move-exception v5

    .line 20785
    .local p1, "e":Ljava/lang/Exception;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9n;->A03:Lcom/facebook/ads/redexgen/X/Xo;

    .line 20786
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v6

    sget v4, Lcom/facebook/ads/redexgen/X/8z;->A05:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v3, v5}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/Throwable;)V

    .line 20787
    const/16 v2, 0x6b

    const/16 v1, 0xb

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9n;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 20788
    const/16 v2, 0x5a

    const/16 v1, 0x11

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9n;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x5a

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9n;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20789
    .end local p1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private A07(Ljava/lang/String;)V
    .locals 8

    .line 20790
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20791
    return-void

    .line 20792
    :cond_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/OH;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9n;->A03:Lcom/facebook/ads/redexgen/X/Xo;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/9n;->A08:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/9n;->A00:Lcom/facebook/ads/redexgen/X/Qp;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/9n;->A05:Lcom/facebook/ads/redexgen/X/MD;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/9n;->A04:Lcom/facebook/ads/redexgen/X/Jg;

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/OH;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Qp;Lcom/facebook/ads/redexgen/X/MD;Lcom/facebook/ads/redexgen/X/Jg;)V

    .line 20793
    .local p0, "ctaActionHelper":Lcom/facebook/ads/redexgen/X/OH;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9n;->A02:Lcom/facebook/ads/redexgen/X/18;

    .line 20794
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0T()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20795
    invoke-virtual {v2, v1, p1, v0}, Lcom/facebook/ads/redexgen/X/OH;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 20796
    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 3

    .line 20797
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9n;->A07:Lcom/facebook/ads/redexgen/X/P4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P4;->A0O()Lcom/facebook/ads/redexgen/X/SN;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A0J(Landroid/view/View;)V

    .line 20798
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9n;->A07:Lcom/facebook/ads/redexgen/X/P4;

    .line 20799
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P4;->A0O()Lcom/facebook/ads/redexgen/X/SN;

    move-result-object v2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20800
    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/9n;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20801
    return-void
.end method

.method public final A7v()V
    .locals 1

    .line 20802
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9n;->A02:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1L;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9n;->A07(Ljava/lang/String;)V

    .line 20803
    return-void
.end method

.method public final A7w(Ljava/lang/String;)V
    .locals 0

    .line 20804
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9n;->A07(Ljava/lang/String;)V

    .line 20805
    return-void
.end method

.method public final A80()V
    .locals 0

    .line 20806
    return-void
.end method

.method public final A81(Ljava/lang/String;)V
    .locals 0

    .line 20807
    return-void
.end method

.method public final A8h()V
    .locals 2

    .line 20808
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/SS;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/SS;-><init>(Lcom/facebook/ads/redexgen/X/9n;)V

    .line 20809
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20810
    return-void
.end method

.method public final AAo()V
    .locals 1

    .line 20811
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9n;->A02:Lcom/facebook/ads/redexgen/X/18;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9n;->A06(Lcom/facebook/ads/redexgen/X/18;)V

    .line 20812
    return-void
.end method

.method public final AAs()V
    .locals 0

    .line 20813
    return-void
.end method

.method public final ABW(Z)V
    .locals 0

    .line 20814
    return-void
.end method

.method public final ACH()V
    .locals 0

    .line 20815
    return-void
.end method

.method public final ACk(Z)V
    .locals 0

    .line 20816
    return-void
.end method

.method public final ACm(Z)V
    .locals 0

    .line 20817
    return-void
.end method

.method public final ACz(Ljava/lang/String;)V
    .locals 0

    .line 20818
    return-void
.end method

.method public final AF7()V
    .locals 1

    .line 20819
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9n;->A06:Lcom/facebook/ads/redexgen/X/Ot;

    if-eqz v0, :cond_0

    .line 20820
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ot;->AAd()V

    .line 20821
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    .line 20822
    return-void
.end method

.method public getAdEventManager()Lcom/facebook/ads/redexgen/X/Jg;
    .locals 1

    .line 20823
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9n;->A04:Lcom/facebook/ads/redexgen/X/Jg;

    return-object v0
.end method

.method public getDynamicWebViewController()Lcom/facebook/ads/redexgen/X/P4;
    .locals 1

    .line 20824
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9n;->A07:Lcom/facebook/ads/redexgen/X/P4;

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 20825
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/9n;->requestDisallowInterceptTouchEvent(Z)V

    .line 20826
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setAdViewabilityChecker(Lcom/facebook/ads/redexgen/X/Qp;)V
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/Qp;
        .annotation runtime Lcom/facebook/ads/internal/checkerframework/checker/nullness/qual/Nullable;
        .end annotation
    .end param

    .line 20827
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9n;->A00:Lcom/facebook/ads/redexgen/X/Qp;

    .line 20828
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9n;->A07:Lcom/facebook/ads/redexgen/X/P4;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/P4;->A0e(Lcom/facebook/ads/redexgen/X/Qp;)V

    .line 20829
    return-void
.end method
