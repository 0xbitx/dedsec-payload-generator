.class public final Lcom/facebook/ads/redexgen/X/Jc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Jd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdEventBuilder"
.end annotation


# instance fields
.field public A00:D

.field public A01:Lcom/facebook/ads/redexgen/X/Ji;

.field public A02:Lcom/facebook/ads/redexgen/X/Jj;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40925
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(D)Lcom/facebook/ads/redexgen/X/Jc;
    .locals 0

    .line 40926
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Jc;->A00:D

    .line 40927
    return-object p0
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/Ji;)Lcom/facebook/ads/redexgen/X/Jc;
    .locals 0

    .line 40928
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jc;->A01:Lcom/facebook/ads/redexgen/X/Ji;

    .line 40929
    return-object p0
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/Jj;)Lcom/facebook/ads/redexgen/X/Jc;
    .locals 0

    .line 40930
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jc;->A02:Lcom/facebook/ads/redexgen/X/Jj;

    .line 40931
    return-object p0
.end method

.method public final A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jc;
    .locals 0

    .line 40932
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jc;->A03:Ljava/lang/String;

    .line 40933
    return-object p0
.end method

.method public final A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jc;
    .locals 0

    .line 40934
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jc;->A04:Ljava/lang/String;

    .line 40935
    return-object p0
.end method

.method public final A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Jc;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/Jc;"
        }
    .end annotation

    .line 40936
    .local p1, "mData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jc;->A05:Ljava/util/Map;

    .line 40937
    return-object p0
.end method

.method public final A06(Z)Lcom/facebook/ads/redexgen/X/Jc;
    .locals 0

    .line 40938
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Jc;->A06:Z

    .line 40939
    return-object p0
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/8U;)Lcom/facebook/ads/redexgen/X/Jd;
    .locals 10

    .line 40940
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jd;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Jc;->A04:Ljava/lang/String;

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Jc;->A00:D

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Jc;->A03:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Jc;->A05:Ljava/util/Map;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Jc;->A01:Lcom/facebook/ads/redexgen/X/Ji;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Jc;->A02:Lcom/facebook/ads/redexgen/X/Jj;

    iget-boolean v9, p0, Lcom/facebook/ads/redexgen/X/Jc;->A06:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/redexgen/X/Jd;-><init>(Lcom/facebook/ads/redexgen/X/8U;Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Ji;Lcom/facebook/ads/redexgen/X/Jj;Z)V

    return-object v0
.end method
