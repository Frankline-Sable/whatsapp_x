.class public final synthetic LX/7SD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8cV;

.field public static final A01:LX/8cW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/8Eq;->A00:LX/8Eq;

    sput-object v0, LX/7SD;->A00:LX/8cV;

    sget-object v0, LX/8F4;->A00:LX/8F4;

    sput-object v0, LX/7SD;->A01:LX/8cW;

    return-void
.end method

.method public static final A00(LX/8cV;LX/8cW;LX/8VI;)LX/8VI;
    .locals 2

    instance-of v0, p2, LX/83i;

    if-eqz v0, :cond_0

    move-object v1, p2

    check-cast v1, LX/83i;

    iget-object v0, v1, LX/83i;->A00:LX/8cV;

    if-ne v0, p0, :cond_0

    iget-object v0, v1, LX/83i;->A01:LX/8cW;

    if-ne v0, p1, :cond_0

    return-object p2

    :cond_0
    new-instance v0, LX/83i;

    invoke-direct {v0, p0, p1, p2}, LX/83i;-><init>(LX/8cV;LX/8cW;LX/8VI;)V

    return-object v0
.end method
