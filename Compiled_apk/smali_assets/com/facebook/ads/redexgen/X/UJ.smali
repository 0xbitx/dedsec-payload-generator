.class public final Lcom/facebook/ads/redexgen/X/UJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Pv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/UD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/UD;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 55898
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "T9VzL8fHxpfySiwwlXedeY7mX"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "guyVlBlOMcVDAIfN1wPFopCO0r0Zk0gq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ttKJ4peW2WPtu1OROjgTykJGR"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "A5J8ePX4fIk14ZpUSfaCkLGHXqqMAYt6"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "kQp8myZeu"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "7L0NbJj9RoUIRUZ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "UhNplE17b8XX"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "zMftdbZDucx4tcPG97oOAYZ8vQU5TBbw"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/UJ;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/UD;)V
    .locals 0

    .line 55899
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UJ;->A00:Lcom/facebook/ads/redexgen/X/UD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACh()V
    .locals 5

    .line 55900
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UJ;->A00:Lcom/facebook/ads/redexgen/X/UD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UD;->A07(Lcom/facebook/ads/redexgen/X/UD;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55901
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UJ;->A00:Lcom/facebook/ads/redexgen/X/UD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UD;->A00(Lcom/facebook/ads/redexgen/X/UD;)Lcom/facebook/ads/redexgen/X/Jx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55902
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UJ;->A00:Lcom/facebook/ads/redexgen/X/UD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UD;->A00(Lcom/facebook/ads/redexgen/X/UD;)Lcom/facebook/ads/redexgen/X/Jx;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UJ;->A00:Lcom/facebook/ads/redexgen/X/UD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UD;->A08(Lcom/facebook/ads/redexgen/X/UD;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/UJ;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x68

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/UJ;->A01:[Ljava/lang/String;

    const-string v1, "0cRb1Hjpfivo5OpVdykyl3dtou8RqpBl"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-interface {v4, v3}, Lcom/facebook/ads/redexgen/X/Jx;->ABh(Z)V

    .line 55903
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
