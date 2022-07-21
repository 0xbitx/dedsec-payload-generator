.class public final Lcom/facebook/ads/redexgen/X/Ro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Om;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Rn;->A08(Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/MD;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/PU;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/PU;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Rn;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Rn;Lcom/facebook/ads/redexgen/X/PU;)V
    .locals 0

    .line 51294
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ro;->A01:Lcom/facebook/ads/redexgen/X/Rn;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ro;->A00:Lcom/facebook/ads/redexgen/X/PU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AA1()V
    .locals 1

    .line 51295
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A00:Lcom/facebook/ads/redexgen/X/PU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PU;->A02()I

    move-result v0

    if-nez v0, :cond_0

    .line 51296
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A01:Lcom/facebook/ads/redexgen/X/Rn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rn;->A04(Lcom/facebook/ads/redexgen/X/Rn;)Lcom/facebook/ads/redexgen/X/Qp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qp;->A0U()V

    .line 51297
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A01:Lcom/facebook/ads/redexgen/X/Rn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rn;->A07(Lcom/facebook/ads/redexgen/X/Rn;)Lcom/facebook/ads/redexgen/X/Qp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qp;->A0U()V

    .line 51298
    return-void
.end method
