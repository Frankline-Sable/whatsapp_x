.class public final LX/7Xl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/7Mv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Mv;

    invoke-direct {v0}, LX/7Mv;-><init>()V

    sput-object v0, LX/7Xl;->A00:LX/7Mv;

    return-void
.end method

.method public static A00()V
    .locals 1

    sget-object v0, LX/7Xl;->A00:LX/7Mv;

    invoke-virtual {v0}, LX/7Mv;->A00()V

    return-void
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/7Xl;->A00:LX/7Mv;

    invoke-virtual {v0, p0}, LX/7Mv;->A01(Ljava/lang/String;)V

    return-void
.end method
