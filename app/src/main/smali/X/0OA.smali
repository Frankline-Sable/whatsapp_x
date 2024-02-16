.class public final LX/0OA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:[Ljava/lang/CharSequence;

.field public final A02:Landroid/os/Bundle;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/0OA;->A04:Ljava/util/Set;

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LX/0OA;->A02:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0OA;->A03:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "Result key can\'t be null"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A00()LX/0N1;
    .locals 6

    iget-object v3, p0, LX/0OA;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/0OA;->A00:Ljava/lang/CharSequence;

    iget-object v5, p0, LX/0OA;->A01:[Ljava/lang/CharSequence;

    iget-object v1, p0, LX/0OA;->A02:Landroid/os/Bundle;

    iget-object v4, p0, LX/0OA;->A04:Ljava/util/Set;

    new-instance v0, LX/0N1;

    invoke-direct/range {v0 .. v5}, LX/0N1;-><init>(Landroid/os/Bundle;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Set;[Ljava/lang/CharSequence;)V

    return-object v0
.end method
