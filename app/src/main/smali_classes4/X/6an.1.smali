.class public final LX/6an;
.super LX/6ap;
.source ""


# instance fields
.field public final transient A00:I

.field public final transient A01:I

.field public final synthetic zzc:LX/6ap;


# direct methods
.method public constructor <init>(LX/6ap;II)V
    .locals 0

    iput-object p1, p0, LX/6an;->zzc:LX/6ap;

    invoke-direct {p0}, LX/6ap;-><init>()V

    iput p2, p0, LX/6an;->A00:I

    iput p3, p0, LX/6an;->A01:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/6an;->A01:I

    invoke-static {p1, v0}, LX/7XP;->A01(II)V

    iget-object v1, p0, LX/6an;->zzc:LX/6ap;

    iget v0, p0, LX/6an;->A00:I

    add-int/2addr p1, v0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/6an;->A01:I

    return v0
.end method
