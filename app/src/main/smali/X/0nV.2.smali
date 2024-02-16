.class public final synthetic LX/0nV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/car/app/IOnDoneCallback;

.field public final synthetic A01:LX/0sv;

.field public final synthetic A02:LX/0Of;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/IOnDoneCallback;LX/0sv;LX/0Of;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0nV;->A02:LX/0Of;

    iput-object p1, p0, LX/0nV;->A00:Landroidx/car/app/IOnDoneCallback;

    iput-object p4, p0, LX/0nV;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/0nV;->A01:LX/0sv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/0nV;->A02:LX/0Of;

    iget-object v4, p0, LX/0nV;->A00:Landroidx/car/app/IOnDoneCallback;

    iget-object v3, p0, LX/0nV;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/0nV;->A01:LX/0sv;

    if-eqz v0, :cond_0

    check-cast v0, LX/08F;

    iget-object v1, v0, LX/08F;->A02:LX/0GY;

    sget-object v0, LX/0GY;->A01:LX/0GY;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v2, v3}, LX/0XB;->A01(Landroidx/car/app/IOnDoneCallback;LX/0sv;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Lifecycle is not at least created when dispatching "

    invoke-static {v2, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/0XB;->A02(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
