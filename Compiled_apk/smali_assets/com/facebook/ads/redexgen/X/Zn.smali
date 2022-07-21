.class public final Lcom/facebook/ads/redexgen/X/Zn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ZX;->A0e()Lcom/facebook/ads/redexgen/X/6v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ZX;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ZX;)V
    .locals 0

    .line 68212
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zn;->A00:Lcom/facebook/ads/redexgen/X/ZX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5I()Lcom/facebook/ads/redexgen/X/7A;
    .locals 2

    .line 68213
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A00:Lcom/facebook/ads/redexgen/X/ZX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZX;->A03(Lcom/facebook/ads/redexgen/X/ZX;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/ZY;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/ZY;-><init>(Ljava/lang/Class;)V

    .line 68214
    .local p0, "buildConfigParams":Lcom/facebook/ads/redexgen/X/ZY;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A00:Lcom/facebook/ads/redexgen/X/ZX;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/ZX;->A02(Lcom/facebook/ads/redexgen/X/ZX;Lcom/facebook/ads/redexgen/X/ZY;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    return-object v0
.end method
