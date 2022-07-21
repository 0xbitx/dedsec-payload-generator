.class public final Lcom/facebook/ads/redexgen/X/Zo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ZX;->A0X()Lcom/facebook/ads/redexgen/X/6v;
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

    .line 68215
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zo;->A00:Lcom/facebook/ads/redexgen/X/ZX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5I()Lcom/facebook/ads/redexgen/X/7A;
    .locals 2

    .line 68216
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zo;->A00:Lcom/facebook/ads/redexgen/X/ZX;

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A08(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    return-object v0
.end method
