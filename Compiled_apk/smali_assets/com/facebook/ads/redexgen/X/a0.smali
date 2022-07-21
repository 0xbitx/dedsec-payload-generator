.class public final Lcom/facebook/ads/redexgen/X/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Zy;->A0I()Lcom/facebook/ads/redexgen/X/6v;
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

    .line 68291
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/a0;->A00:Lcom/facebook/ads/redexgen/X/Zy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5I()Lcom/facebook/ads/redexgen/X/7A;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68292
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a0;->A00:Lcom/facebook/ads/redexgen/X/Zy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zy;->A01(Lcom/facebook/ads/redexgen/X/Zy;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 68293
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/a0;->A00:Lcom/facebook/ads/redexgen/X/Zy;

    sget-object v0, Lcom/facebook/ads/redexgen/X/76;->A06:Lcom/facebook/ads/redexgen/X/76;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A07(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    return-object v0

    .line 68294
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a0;->A00:Lcom/facebook/ads/redexgen/X/Zy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zy;->A01(Lcom/facebook/ads/redexgen/X/Zy;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    .line 68295
    .local p0, "pairedDevices":Ljava/util/Set;, "Ljava/util/Set<Landroid/bluetooth/BluetoothDevice;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 68296
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/bluetooth/BluetoothDevice;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68297
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/ICustomObjectSignalValueDef;>;"
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68298
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 68299
    .local v1, "bluetoothDevice":Landroid/bluetooth/BluetoothDevice;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Zz;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Zz;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68300
    .end local v1    # "bluetoothDevice":Landroid/bluetooth/BluetoothDevice;
    goto :goto_0

    .line 68301
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a0;->A00:Lcom/facebook/ads/redexgen/X/Zy;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/6m;->A0D(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    return-object v0
.end method
