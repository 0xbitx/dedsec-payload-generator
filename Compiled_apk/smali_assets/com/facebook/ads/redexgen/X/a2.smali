.class public final Lcom/facebook/ads/redexgen/X/a2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Zy;->A0G()Lcom/facebook/ads/redexgen/X/6v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Zy;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zy;)V
    .locals 0

    .line 68307
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/a2;->A00:Lcom/facebook/ads/redexgen/X/Zy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5I()Lcom/facebook/ads/redexgen/X/7A;
    .locals 2

    .line 68308
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a2;->A00:Lcom/facebook/ads/redexgen/X/Zy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zy;->A01(Lcom/facebook/ads/redexgen/X/Zy;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68309
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/a2;->A00:Lcom/facebook/ads/redexgen/X/Zy;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Zy;->A01(Lcom/facebook/ads/redexgen/X/Zy;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A08(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    .line 68310
    :goto_0
    return-object v0

    .line 68311
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/a2;->A00:Lcom/facebook/ads/redexgen/X/Zy;

    sget-object v0, Lcom/facebook/ads/redexgen/X/76;->A06:Lcom/facebook/ads/redexgen/X/76;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A07(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    goto :goto_0
.end method
