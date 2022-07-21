.class public Lcom/facebook/ads/redexgen/X/Xo;
.super Lcom/facebook/ads/redexgen/X/8U;
.source ""


# static fields
.field public static A03:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/facebook/ads/internal/context/Repairable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/0R;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 66807
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "X2XwTp9cKPrsKt8nnsNrr4kzY8H6fo9U"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "SYDx4pa2oLtOnCxt4l9slcAsJVX17"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Ktbncp6BUHUyG8VpVa87zDZ4pVgXb"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "697llskWaiD0"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "zjkPaZGeICZRQbBHOdPJm8zqRs5ofq42"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "OjtN7hHvLZrci2lMJuqCcc7IsxYWRGMj"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Pfr7ktMWLkOUKtldLLax33ooDo"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "AIe8uS1x9EYXvM4HhYe86uhhSayJeZWe"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Xo;->A03:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/8W;Lcom/facebook/ads/redexgen/X/0R;)V
    .locals 1

    .line 66808
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/8U;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8W;)V

    .line 66809
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A00:Ljava/util/WeakHashMap;

    .line 66810
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66811
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 66812
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A01:Ljava/lang/ref/WeakReference;

    .line 66813
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8W;Lcom/facebook/ads/redexgen/X/0R;)V
    .locals 2

    .line 66814
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/8U;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8W;)V

    .line 66815
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A00:Ljava/util/WeakHashMap;

    .line 66816
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66817
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 66818
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Xo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 66819
    .local p0, "activity":Landroid/app/Activity;
    if-eqz v1, :cond_0

    .line 66820
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A01:Ljava/lang/ref/WeakReference;

    .line 66821
    :goto_0
    return-void

    .line 66822
    :cond_0
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A01:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public static A00(Landroid/content/Context;)Landroid/app/Activity;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 66823
    :goto_0
    instance-of v3, p0, Landroid/content/ContextWrapper;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xo;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xo;->A03:[Ljava/lang/String;

    const-string v1, "yJQbBA22nGzLcakEAa6nG1va8g"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    .line 66824
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 66825
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 66826
    :cond_1
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/Xo;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Xo;

    .line 66827
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0C()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 66828
    check-cast p0, Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xo;->A0C()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    .line 66829
    :cond_2
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    .line 66830
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A0C()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 66831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public A0D()Lcom/facebook/ads/redexgen/X/0R;
    .locals 1

    .line 66832
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/0R;

    .line 66833
    .local p0, "funnel":Lcom/facebook/ads/redexgen/X/0R;
    if-nez v0, :cond_0

    .line 66834
    new-instance v0, Lcom/facebook/ads/redexgen/X/de;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/de;-><init>()V

    .line 66835
    :cond_0
    return-object v0
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/0R;)V
    .locals 1

    .line 66836
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 66837
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/Xo;)V
    .locals 2

    .line 66838
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/Xo;->A00:Ljava/util/WeakHashMap;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A00:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->putAll(Ljava/util/Map;)V

    .line 66839
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Xo;->A00:Ljava/util/WeakHashMap;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A00:Ljava/util/WeakHashMap;

    .line 66840
    return-void
.end method

.method public final A0G(Lcom/facebook/ads/internal/context/Repairable;)V
    .locals 2

    .line 66841
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xo;->A00:Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66842
    return-void
.end method

.method public final A0H(Ljava/lang/Throwable;)V
    .locals 5

    .line 66843
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A00:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xo;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66844
    .local p1, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/internal/context/Repairable;Ljava/lang/Boolean;>;"
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xo;->A03:[Ljava/lang/String;

    const-string v1, "uNK1zxgBt2FFcnYPdsvApaChXeSIkfOy"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/context/Repairable;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/context/Repairable;->repair(Ljava/lang/Throwable;)V

    .line 66845
    .end local p1    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/internal/context/Repairable;Ljava/lang/Boolean;>;"
    goto :goto_0

    .line 66846
    :cond_1
    return-void
.end method
