.class public final Lcom/facebook/ads/redexgen/X/8e;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final A03:Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/8d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 18712
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "JShIJu3JRfHt43ypO9GqFaXtQU"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Uet3LTw8rLJmru1DFWkYPrIPq9yjzQ4"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "LBYTyoU1fD8w8O4ue"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ZxNu1nQjo2XkCjw5ERk40jWGoeLjYM9V"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "VhJY3C97J7J84q76u4hEYHgB0g"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Ro8Wdk2EPx5GRn22XYsr1QjtSyjSX"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "SdOPztDY16h0BPmxgfN82QFEWJhjV"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "9YM807W9r6X84VXv6l9L7RtBJQk8UQ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/8e;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8e;->A02()V

    const-class v0, Lcom/facebook/ads/redexgen/X/8e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8e;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/8d;)V
    .locals 3

    .line 18713
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/8e;->A01(Lcom/facebook/ads/redexgen/X/Xn;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1, v2, v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 18714
    if-eqz p2, :cond_0

    .line 18715
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8e;->A00:Lcom/facebook/ads/redexgen/X/8d;

    .line 18716
    return-void

    .line 18717
    :cond_0
    const/16 v2, 0x29

    const/16 v1, 0x20

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8e;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/8e;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Xn;)Ljava/lang/String;
    .locals 8

    .line 18718
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x1

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8e;->A00(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    const/16 v2, 0x7e

    const/16 v1, 0x8

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8e;->A00(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 18719
    .local p0, "defaultDbName":Ljava/lang/String;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A1m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18720
    return-object v1

    .line 18721
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xn;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 18722
    .local v6, "packageName":Ljava/lang/String;
    invoke-static {p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 18723
    .local v2, "processName":Ljava/lang/String;
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18724
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v3, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 18725
    :cond_1
    return-object v1
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x86

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8e;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x11t
        0x1t
        0x65t
        0x64t
        0x67t
        0x60t
        0x74t
        0x6dt
        0x75t
        0x1t
        0x11t
        0x30t
        0x3dt
        0x25t
        0x34t
        0x23t
        0x51t
        0x25t
        0x30t
        0x33t
        0x3dt
        0x34t
        0x51t
        0x14t
        0x7t
        0x14t
        0x1ft
        0x5t
        0x2t
        0x51t
        0x30t
        0x35t
        0x35t
        0x51t
        0x32t
        0x3et
        0x3dt
        0x24t
        0x3ct
        0x3ft
        0x51t
        0x5at
        0x7ft
        0x5ft
        0x7at
        0x6ft
        0x7at
        0x79t
        0x7at
        0x68t
        0x7et
        0x53t
        0x7et
        0x77t
        0x6bt
        0x7et
        0x69t
        0x3bt
        0x78t
        0x7at
        0x75t
        0x3bt
        0x75t
        0x74t
        0x6ft
        0x3bt
        0x79t
        0x7et
        0x3bt
        0x75t
        0x6et
        0x77t
        0x77t
        0x21t
        0x37t
        0x2at
        0x35t
        0x45t
        0x31t
        0x24t
        0x27t
        0x29t
        0x20t
        0x45t
        0x2ct
        0x23t
        0x45t
        0x20t
        0x3dt
        0x2ct
        0x36t
        0x31t
        0x36t
        0x45t
        0x6t
        0x17t
        0x4t
        0x16t
        0xdt
        0x0t
        0x16t
        0x58t
        0x5at
        0x49t
        0x4ft
        0x45t
        0x49t
        0x28t
        0x6et
        0x67t
        0x7at
        0x6dt
        0x61t
        0x6ft
        0x66t
        0x57t
        0x63t
        0x6dt
        0x71t
        0x7bt
        0x28t
        0x35t
        0x28t
        0x47t
        0x46t
        0x33t
        0x7ct
        0x79t
        0x6et
        0x38t
        0x6et
        0x33t
        0x79t
        0x7ft
    .end array-data
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 18726
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8e;->A00:Lcom/facebook/ads/redexgen/X/8d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8d;->A0M()[Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v3

    .line 18727
    .local p0, "tables":[Lcom/facebook/ads/redexgen/X/8h;
    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 18728
    .local v3, "table":Lcom/facebook/ads/redexgen/X/8h;
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8h;->A07(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 18729
    .end local v3    # "table":Lcom/facebook/ads/redexgen/X/8h;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18730
    :cond_0
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .line 18731
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8e;->A00:Lcom/facebook/ads/redexgen/X/8d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8d;->A0M()[Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v3

    .line 18732
    .local p0, "tables":[Lcom/facebook/ads/redexgen/X/8h;
    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 18733
    .local p3, "table":Lcom/facebook/ads/redexgen/X/8h;
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8h;->A08(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 18734
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8h;->A07(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 18735
    .end local p3    # "table":Lcom/facebook/ads/redexgen/X/8h;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18736
    :cond_0
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 18737
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 18738
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18739
    const/16 v2, 0x65

    const/16 v1, 0x19

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8e;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18740
    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 5

    .line 18741
    const/4 v4, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    if-lt p3, v4, :cond_1

    .line 18742
    const/16 v2, 0x49

    const/16 v1, 0x1c

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8e;->A00(III)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/8e;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/8e;->A02:[Ljava/lang/String;

    const-string v1, "Uy0CZyDaBZXeJSQ63Y80hAJR5wsAelR7"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18743
    :cond_1
    if-gt p2, v4, :cond_2

    const/4 v0, 0x4

    if-lt p3, v0, :cond_2

    .line 18744
    sget-object v4, Lcom/facebook/ads/redexgen/X/Xm;->A02:Lcom/facebook/ads/redexgen/X/8b;

    .line 18745
    .local p0, "attemptColumn":Lcom/facebook/ads/redexgen/X/8b;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xb

    const/16 v1, 0x1e

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8e;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8b;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8e;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8b;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/16 v1, 0xa

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8e;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18746
    .end local p0    # "attemptColumn":Lcom/facebook/ads/redexgen/X/8b;
    :cond_2
    return-void
.end method
