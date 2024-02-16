.class public final LX/25D;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8VF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/40E;

    invoke-direct {v1, v0}, LX/40E;-><init>(LX/8cu;)V

    sget-object v0, LX/26e;->A00:LX/8Fq;

    invoke-virtual {v1, v0}, LX/83d;->plus(LX/8Y2;)LX/8Y2;

    move-result-object v0

    invoke-static {v0}, LX/7Zt;->A02(LX/8Y2;)LX/8VF;

    move-result-object v0

    sput-object v0, LX/25D;->A00:LX/8VF;

    return-void
.end method
