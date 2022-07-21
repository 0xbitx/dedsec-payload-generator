.class public final Lcom/facebook/ads/redexgen/X/F5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Hb;

.field public final A01:Lcom/facebook/ads/redexgen/X/Hd;

.field public final A02:Lcom/facebook/ads/redexgen/X/Hd;

.field public final A03:Lcom/facebook/ads/redexgen/X/I3;

.field public final A04:Lcom/facebook/ads/redexgen/X/Im;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/I3;Lcom/facebook/ads/redexgen/X/Hd;)V
    .locals 6

    .line 30984
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/F5;-><init>(Lcom/facebook/ads/redexgen/X/I3;Lcom/facebook/ads/redexgen/X/Hd;Lcom/facebook/ads/redexgen/X/Hd;Lcom/facebook/ads/redexgen/X/Hb;Lcom/facebook/ads/redexgen/X/Im;)V

    .line 30985
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/I3;Lcom/facebook/ads/redexgen/X/Hd;Lcom/facebook/ads/redexgen/X/Hd;Lcom/facebook/ads/redexgen/X/Hb;Lcom/facebook/ads/redexgen/X/Im;)V
    .locals 0
    .param p3    # Lcom/facebook/ads/redexgen/X/Hd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/ads/redexgen/X/Hb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/ads/redexgen/X/Im;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 30986
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30987
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30988
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/F5;->A03:Lcom/facebook/ads/redexgen/X/I3;

    .line 30989
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/F5;->A02:Lcom/facebook/ads/redexgen/X/Hd;

    .line 30990
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/F5;->A01:Lcom/facebook/ads/redexgen/X/Hd;

    .line 30991
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/F5;->A00:Lcom/facebook/ads/redexgen/X/Hb;

    .line 30992
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/F5;->A04:Lcom/facebook/ads/redexgen/X/Im;

    .line 30993
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/I3;
    .locals 1

    .line 30994
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F5;->A03:Lcom/facebook/ads/redexgen/X/I3;

    return-object v0
.end method

.method public final A01(Z)Lcom/facebook/ads/redexgen/X/Ug;
    .locals 11

    .line 30995
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F5;->A01:Lcom/facebook/ads/redexgen/X/Hd;

    if-eqz v0, :cond_0

    .line 30996
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hd;->A4D()Lcom/facebook/ads/redexgen/X/He;

    move-result-object v3

    .line 30997
    .local v3, "cacheReadDataSource":Lcom/facebook/ads/redexgen/X/He;
    :goto_0
    if-eqz p1, :cond_1

    .line 30998
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ug;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/F5;->A03:Lcom/facebook/ads/redexgen/X/I3;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Uu;->A02:Lcom/facebook/ads/redexgen/X/Uu;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Ug;-><init>(Lcom/facebook/ads/redexgen/X/I3;Lcom/facebook/ads/redexgen/X/He;Lcom/facebook/ads/redexgen/X/He;Lcom/facebook/ads/redexgen/X/Hc;ILcom/facebook/ads/redexgen/X/I5;)V

    return-object v0

    .line 30999
    :cond_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ut;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Ut;-><init>()V

    goto :goto_0

    .line 31000
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F5;->A00:Lcom/facebook/ads/redexgen/X/Hb;

    if-eqz v0, :cond_3

    .line 31001
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hb;->createDataSink()Lcom/facebook/ads/redexgen/X/Hc;

    move-result-object v8

    .line 31002
    .local v5, "cacheWriteDataSink":Lcom/facebook/ads/redexgen/X/Hc;
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F5;->A02:Lcom/facebook/ads/redexgen/X/Hd;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hd;->A4D()Lcom/facebook/ads/redexgen/X/He;

    move-result-object v6

    .line 31003
    .local p0, "upstream":Lcom/facebook/ads/redexgen/X/He;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/F5;->A04:Lcom/facebook/ads/redexgen/X/Im;

    if-nez v2, :cond_2

    .line 31004
    .end local p0    # "upstream":Lcom/facebook/ads/redexgen/X/He;
    .local v2, "upstream":Lcom/facebook/ads/redexgen/X/He;
    :goto_2
    new-instance v4, Lcom/facebook/ads/redexgen/X/Ug;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/F5;->A03:Lcom/facebook/ads/redexgen/X/I3;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v7, v3

    invoke-direct/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/Ug;-><init>(Lcom/facebook/ads/redexgen/X/I3;Lcom/facebook/ads/redexgen/X/He;Lcom/facebook/ads/redexgen/X/He;Lcom/facebook/ads/redexgen/X/Hc;ILcom/facebook/ads/redexgen/X/I5;)V

    return-object v4

    .line 31005
    :cond_2
    const/16 v1, -0x3e8

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ul;

    invoke-direct {v0, v6, v2, v1}, Lcom/facebook/ads/redexgen/X/Ul;-><init>(Lcom/facebook/ads/redexgen/X/He;Lcom/facebook/ads/redexgen/X/Im;I)V

    move-object v6, v0

    goto :goto_2

    .line 31006
    :cond_3
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/F5;->A03:Lcom/facebook/ads/redexgen/X/I3;

    const-wide/32 v0, 0x200000

    new-instance v8, Lcom/facebook/ads/redexgen/X/Uh;

    invoke-direct {v8, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Uh;-><init>(Lcom/facebook/ads/redexgen/X/I3;J)V

    goto :goto_1
.end method

.method public final A02()Lcom/facebook/ads/redexgen/X/Im;
    .locals 1

    .line 31007
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F5;->A04:Lcom/facebook/ads/redexgen/X/Im;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Im;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Im;-><init>()V

    goto :goto_0
.end method
