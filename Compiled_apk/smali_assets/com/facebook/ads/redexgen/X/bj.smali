.class public final Lcom/facebook/ads/redexgen/X/bj;
.super Lcom/facebook/ads/redexgen/X/5E;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AdCompanionViewApi;


# static fields
.field public static A05:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/18;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/internal/api/AdCompanionView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/Xo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/Jg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Lcom/facebook/ads/redexgen/X/9n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/bj;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 69811
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5E;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/bj;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x15

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bj;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x78t
        -0x6ct
        -0x6et
        0x53t
        -0x75t
        -0x7at
        -0x78t
        -0x76t
        -0x79t
        -0x6ct
        -0x6ct
        -0x70t
        0x53t
        -0x7at
        -0x77t
        -0x68t
        0x53t
        -0x72t
        -0x6dt
        -0x67t
        -0x76t
        -0x69t
        -0x68t
        -0x67t
        -0x72t
        -0x67t
        -0x72t
        -0x7at
        -0x6ft
        0x53t
        -0x78t
        -0x6ft
        -0x72t
        -0x78t
        -0x70t
        -0x76t
        -0x77t
    .end array-data
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 69812
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A04:Lcom/facebook/ads/redexgen/X/9n;

    .line 69813
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/18;)V
    .locals 9

    .line 69814
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bj;->A01:Lcom/facebook/ads/internal/api/AdCompanionView;

    if-nez v2, :cond_0

    .line 69815
    return-void

    .line 69816
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bj;->A02:Lcom/facebook/ads/redexgen/X/Xo;

    .line 69817
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bj;->A00:Lcom/facebook/ads/redexgen/X/18;

    .line 69818
    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/38;->A0A(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 69819
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A02:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A08()Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A03:Lcom/facebook/ads/redexgen/X/Jg;

    .line 69820
    new-instance v3, Lcom/facebook/ads/redexgen/X/9n;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/bj;->A02:Lcom/facebook/ads/redexgen/X/Xo;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/bj;->A03:Lcom/facebook/ads/redexgen/X/Jg;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/bj;->A00:Lcom/facebook/ads/redexgen/X/18;

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/16 v1, 0x25

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bj;->A00(III)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/9n;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/18;Ljava/lang/String;I)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/bj;->A04:Lcom/facebook/ads/redexgen/X/9n;

    .line 69821
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bj;->A01:Lcom/facebook/ads/internal/api/AdCompanionView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A04:Lcom/facebook/ads/redexgen/X/9n;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/api/AdCompanionView;->addView(Landroid/view/View;)V

    .line 69822
    return-void
.end method

.method public final getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;
    .locals 0

    .line 69823
    return-object p0
.end method

.method public final initialize(Lcom/facebook/ads/internal/api/AdCompanionView;)V
    .locals 0

    .line 69824
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bj;->A01:Lcom/facebook/ads/internal/api/AdCompanionView;

    .line 69825
    return-void
.end method
