.class public Lcom/google/android/gms/auth/api/accounttransfer/zzo;
.super Lcom/google/android/gms/internal/zzaym;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/auth/api/accounttransfer/zzo;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Lqt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqt",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzbhq",
            "<**>;>;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbto;

    invoke-direct {v0}, Lbto;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lqt;

    invoke-direct {v0}, Lqt;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->a:Lqt;

    const-string v1, "registered"

    const-string v2, "registered"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzbhq;->b(Ljava/lang/String;I)Lcom/google/android/gms/internal/zzbhq;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->a:Lqt;

    const-string v1, "in_progress"

    const-string v2, "in_progress"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzbhq;->b(Ljava/lang/String;I)Lcom/google/android/gms/internal/zzbhq;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->a:Lqt;

    const-string v1, "success"

    const-string v2, "success"

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzbhq;->b(Ljava/lang/String;I)Lcom/google/android/gms/internal/zzbhq;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->a:Lqt;

    const-string v1, "failed"

    const-string v2, "failed"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzbhq;->b(Ljava/lang/String;I)Lcom/google/android/gms/internal/zzbhq;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->a:Lqt;

    const-string v1, "escrowed"

    const-string v2, "escrowed"

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzbhq;->b(Ljava/lang/String;I)Lcom/google/android/gms/internal/zzbhq;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaym;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->b:I

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaym;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->b:I

    iput-object p2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->d:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->e:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->f:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzbhq",
            "<**>;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->a:Lqt;

    return-object v0
.end method

.method protected final a(Lcom/google/android/gms/internal/zzbhq;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final b(Lcom/google/android/gms/internal/zzbhq;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbhq;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbhq;->a()I

    move-result v1

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown SafeParcelable id="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->c:Ljava/util/List;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->d:Ljava/util/List;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->e:Ljava/util/List;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->f:Ljava/util/List;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->g:Ljava/util/List;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 0
    .line 1000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Le$1;->v(Landroid/os/Parcel;I)I

    move-result v0

    .line 0
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->b:I

    invoke-static {p1, v1, v2}, Le$1;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->c:Ljava/util/List;

    invoke-static {p1, v1, v2}, Le$1;->a(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->d:Ljava/util/List;

    invoke-static {p1, v1, v2}, Le$1;->a(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->e:Ljava/util/List;

    invoke-static {p1, v1, v2}, Le$1;->a(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->f:Ljava/util/List;

    invoke-static {p1, v1, v2}, Le$1;->a(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->g:Ljava/util/List;

    invoke-static {p1, v1, v2}, Le$1;->a(Landroid/os/Parcel;ILjava/util/List;)V

    .line 2000
    invoke-static {p1, v0}, Le$1;->w(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
