.class public final Lcom/facebook/ads/redexgen/X/Rp;
.super Lcom/facebook/ads/redexgen/X/Qo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Rn;->A08(Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/MD;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/PU;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Jg;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/MD;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/PU;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/Rn;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Rn;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/PU;Lcom/facebook/ads/redexgen/X/Jg;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/MD;)V
    .locals 0

    .line 51299
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rp;->A03:Lcom/facebook/ads/redexgen/X/Rn;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Rp;->A04:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Rp;->A02:Lcom/facebook/ads/redexgen/X/PU;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Rp;->A00:Lcom/facebook/ads/redexgen/X/Jg;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Rp;->A05:Ljava/util/Map;

    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Rp;->A01:Lcom/facebook/ads/redexgen/X/MD;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qo;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 51300
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rp;->A03:Lcom/facebook/ads/redexgen/X/Rn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rn;->A04(Lcom/facebook/ads/redexgen/X/Rn;)Lcom/facebook/ads/redexgen/X/Qp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qp;->A0Z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rp;->A04:Ljava/lang/String;

    .line 51301
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rp;->A03:Lcom/facebook/ads/redexgen/X/Rn;

    .line 51302
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rn;->A03(Lcom/facebook/ads/redexgen/X/Rn;)Landroid/util/SparseBooleanArray;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rp;->A02:Lcom/facebook/ads/redexgen/X/PU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PU;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51303
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Rp;->A00:Lcom/facebook/ads/redexgen/X/Jg;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Rp;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rp;->A05:Ljava/util/Map;

    new-instance v1, Lcom/facebook/ads/redexgen/X/OA;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/OA;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rp;->A03:Lcom/facebook/ads/redexgen/X/Rn;

    .line 51304
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rn;->A07(Lcom/facebook/ads/redexgen/X/Rn;)Lcom/facebook/ads/redexgen/X/Qp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OA;->A03(Lcom/facebook/ads/redexgen/X/Qp;)Lcom/facebook/ads/redexgen/X/OA;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rp;->A01:Lcom/facebook/ads/redexgen/X/MD;

    .line 51305
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OA;->A02(Lcom/facebook/ads/redexgen/X/MD;)Lcom/facebook/ads/redexgen/X/OA;

    move-result-object v0

    .line 51306
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OA;->A05()Ljava/util/Map;

    move-result-object v0

    .line 51307
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Jg;->A93(Ljava/lang/String;Ljava/util/Map;)V

    .line 51308
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rp;->A03:Lcom/facebook/ads/redexgen/X/Rn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rn;->A03(Lcom/facebook/ads/redexgen/X/Rn;)Landroid/util/SparseBooleanArray;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rp;->A02:Lcom/facebook/ads/redexgen/X/PU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PU;->A02()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 51309
    :cond_0
    return-void
.end method
