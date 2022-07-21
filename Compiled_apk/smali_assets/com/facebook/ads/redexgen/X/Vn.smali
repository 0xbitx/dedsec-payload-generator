.class public final Lcom/facebook/ads/redexgen/X/Vn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Dq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Vl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PatReader"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Ih;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Vl;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Vl;)V
    .locals 2

    .line 59448
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vn;->A01:Lcom/facebook/ads/redexgen/X/Vl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59449
    const/4 v0, 0x4

    new-array v1, v0, [B

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ih;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vn;->A00:Lcom/facebook/ads/redexgen/X/Ih;

    .line 59450
    return-void
.end method


# virtual methods
.method public final A47(Lcom/facebook/ads/redexgen/X/Ii;)V
    .locals 7

    .line 59451
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v0

    .line 59452
    .local p0, "tableId":I
    if-eqz v0, :cond_0

    .line 59453
    return-void

    .line 59454
    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 59455
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v6

    const/4 v5, 0x4

    div-int/2addr v6, v5

    .line 59456
    .local p1, "programCount":I
    const/4 v4, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v4, v6, :cond_2

    .line 59457
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vn;->A00:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {p1, v0, v5}, Lcom/facebook/ads/redexgen/X/Ii;->A0a(Lcom/facebook/ads/redexgen/X/Ih;I)V

    .line 59458
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vn;->A00:Lcom/facebook/ads/redexgen/X/Ih;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v2

    .line 59459
    .local v6, "programNumber":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vn;->A00:Lcom/facebook/ads/redexgen/X/Ih;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 59460
    const/16 v1, 0xd

    if-nez v2, :cond_1

    .line 59461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vn;->A00:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 59462
    .end local v6    # "programNumber":I
    .end local v5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 59463
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vn;->A00:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v3

    .line 59464
    .local v5, "pid":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vn;->A01:Lcom/facebook/ads/redexgen/X/Vl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Vl;->A07(Lcom/facebook/ads/redexgen/X/Vl;)Landroid/util/SparseArray;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vn;->A01:Lcom/facebook/ads/redexgen/X/Vl;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Vm;

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Vm;-><init>(Lcom/facebook/ads/redexgen/X/Vl;I)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Vq;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Vq;-><init>(Lcom/facebook/ads/redexgen/X/Dq;)V

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59465
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vn;->A01:Lcom/facebook/ads/redexgen/X/Vl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Vl;->A01(Lcom/facebook/ads/redexgen/X/Vl;)I

    goto :goto_1

    .line 59466
    .end local v0    # "i":I
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vn;->A01:Lcom/facebook/ads/redexgen/X/Vl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Vl;->A02(Lcom/facebook/ads/redexgen/X/Vl;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    .line 59467
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vn;->A01:Lcom/facebook/ads/redexgen/X/Vl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Vl;->A07(Lcom/facebook/ads/redexgen/X/Vl;)Landroid/util/SparseArray;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 59468
    :cond_3
    return-void
.end method

.method public final A8K(Lcom/facebook/ads/redexgen/X/Iu;Lcom/facebook/ads/redexgen/X/Ce;Lcom/facebook/ads/redexgen/X/Dw;)V
    .locals 0

    .line 59469
    return-void
.end method
