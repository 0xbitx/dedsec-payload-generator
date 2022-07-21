.class public final Lcom/google/android/gms/internal/zzqh;
.super Lcom/google/android/gms/internal/zzbgl;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzqh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Lcom/google/android/gms/internal/zzns;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcpf;

    invoke-direct {v0}, Lcpf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzqh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILcom/google/android/gms/internal/zzns;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbgl;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzqh;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzqh;->b:Z

    iput p3, p0, Lcom/google/android/gms/internal/zzqh;->c:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzqh;->d:Z

    iput p5, p0, Lcom/google/android/gms/internal/zzqh;->e:I

    iput-object p6, p0, Lcom/google/android/gms/internal/zzqh;->f:Lcom/google/android/gms/internal/zzns;

    return-void
.end method

.method public constructor <init>(Lbrq;)V
    .locals 7

    .prologue
    .line 0
    const/4 v1, 0x3

    .line 1000
    iget-boolean v2, p1, Lbrq;->a:Z

    .line 2000
    iget v3, p1, Lbrq;->b:I

    .line 3000
    iget-boolean v4, p1, Lbrq;->c:Z

    .line 4000
    iget v5, p1, Lbrq;->d:I

    .line 5000
    iget-object v0, p1, Lbrq;->e:Lbrf;

    .line 0
    if-eqz v0, :cond_0

    new-instance v6, Lcom/google/android/gms/internal/zzns;

    .line 6000
    iget-object v0, p1, Lbrq;->e:Lbrf;

    .line 0
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/zzns;-><init>(Lbrf;)V

    :goto_0
    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzqh;-><init>(IZIZILcom/google/android/gms/internal/zzns;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 0
    .line 7000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Le$1;->v(Landroid/os/Parcel;I)I

    move-result v0

    .line 0
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/zzqh;->a:I

    invoke-static {p1, v1, v2}, Le$1;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzqh;->b:Z

    invoke-static {p1, v1, v2}, Le$1;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/zzqh;->c:I

    invoke-static {p1, v1, v2}, Le$1;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzqh;->d:Z

    invoke-static {p1, v1, v2}, Le$1;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/zzqh;->e:I

    invoke-static {p1, v1, v2}, Le$1;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqh;->f:Lcom/google/android/gms/internal/zzns;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Le$1;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 8000
    invoke-static {p1, v0}, Le$1;->w(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
