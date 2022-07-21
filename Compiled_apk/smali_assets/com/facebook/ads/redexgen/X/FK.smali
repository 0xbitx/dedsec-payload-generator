.class public final Lcom/facebook/ads/redexgen/X/FK;
.super Lcom/facebook/ads/redexgen/X/cm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/cl;->A04()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/dP;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/cl;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/cl;Ljava/util/List;Lcom/facebook/ads/redexgen/X/dP;)V
    .locals 0

    .line 33368
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FK;->A01:Lcom/facebook/ads/redexgen/X/cl;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/FK;->A02:Ljava/util/List;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/FK;->A00:Lcom/facebook/ads/redexgen/X/dP;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/cm;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABY(Lcom/facebook/ads/redexgen/X/dP;)V
    .locals 2

    .line 33369
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FK;->A02:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FK;->A00:Lcom/facebook/ads/redexgen/X/dP;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33370
    return-void
.end method
