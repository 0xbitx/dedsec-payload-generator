.class public final Lcom/facebook/ads/redexgen/X/Yg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ye;->A0G()Lcom/facebook/ads/redexgen/X/6v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ye;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 67490
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "DYzZ33D"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "FX"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "1OACtFyT458udh1Nq8LtT5hKAntFdlV0"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "NREy1eS"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "YXbhfnB1JeAOpwzc7R5F4UgUcnERyrlo"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "CB"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "UiK58QgaQ3DZSY0y2Dj7Y4rAezwTtVBd"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ZsDGmeWwG8AfDaZfTpPswbVEo9CgGFmV"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Yg;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yg;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ye;)V
    .locals 0

    .line 67491
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yg;->A00:Lcom/facebook/ads/redexgen/X/Ye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yg;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yg;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0x27t
        0x2ct
        0x31t
        0x2dt
        0x30t
    .end array-data
.end method


# virtual methods
.method public final A5I()Lcom/facebook/ads/redexgen/X/7A;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67492
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Yg;->A00:Lcom/facebook/ads/redexgen/X/Ye;

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Ye;->A01(Lcom/facebook/ads/redexgen/X/Ye;)Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/Ye;->A00:Landroid/hardware/SensorManager;

    .line 67493
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-ge v1, v0, :cond_0

    .line 67494
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yg;->A00:Lcom/facebook/ads/redexgen/X/Ye;

    sget-object v0, Lcom/facebook/ads/redexgen/X/76;->A05:Lcom/facebook/ads/redexgen/X/76;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A07(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    return-object v0

    .line 67495
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Yg;->A00:Lcom/facebook/ads/redexgen/X/Ye;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yg;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yg;->A02:[Ljava/lang/String;

    const-string v1, "Uf"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "fm"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ye;->A00:Landroid/hardware/SensorManager;

    if-nez v0, :cond_2

    .line 67496
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yg;->A00:Lcom/facebook/ads/redexgen/X/Ye;

    sget-object v0, Lcom/facebook/ads/redexgen/X/76;->A07:Lcom/facebook/ads/redexgen/X/76;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A07(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    return-object v0

    .line 67497
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yg;->A00:Lcom/facebook/ads/redexgen/X/Ye;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ye;->A00:Landroid/hardware/SensorManager;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    .line 67498
    .local p0, "deviceSensorList":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Sensor;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67499
    .local v4, "list":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/ICustomObjectSignalValueDef;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Sensor;

    .line 67500
    .local v2, "sensor":Landroid/hardware/Sensor;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yf;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Yf;-><init>(Landroid/hardware/Sensor;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67501
    .end local v2    # "sensor":Landroid/hardware/Sensor;
    goto :goto_0

    .line 67502
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yg;->A00:Lcom/facebook/ads/redexgen/X/Ye;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/6m;->A0D(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    return-object v0
.end method
