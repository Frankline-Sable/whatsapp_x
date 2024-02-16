.class public final LX/3hY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45Q;


# instance fields
.field public final A00:I

.field public final A01:LX/4aB;

.field public final A02:LX/3H7;


# direct methods
.method public constructor <init>(LX/4aB;LX/3H7;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "id"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3hY;->A02:LX/3H7;

    iput-object p1, p0, LX/3hY;->A01:LX/4aB;

    iput p3, p0, LX/3hY;->A00:I

    return-void
.end method

.method public static A00()LX/2YT;
    .locals 1

    new-instance v0, LX/2YT;

    invoke-direct {v0}, LX/2YT;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/3hY;->A00:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3hY;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->A8C(LX/3H7;)LX/2HH;

    move-result-object v0

    invoke-static {v0}, LX/3ck;->A00(LX/2HH;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/3hY;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    new-instance v0, LX/2Ek;

    invoke-direct {v0, v1}, LX/2Ek;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    iget v1, p0, LX/3hY;->A00:I

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_1
    iget-object v0, p0, LX/3hY;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->A69(LX/3H7;)LX/2q5;

    move-result-object v1

    new-instance v0, LX/2iL;

    invoke-direct {v0, v1}, LX/2iL;-><init>(LX/2q5;)V

    return-object v0

    :cond_2
    invoke-static {}, LX/3hY;->A00()LX/2YT;

    move-result-object v0

    return-object v0
.end method
