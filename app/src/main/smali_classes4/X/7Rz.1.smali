.class public LX/7Rz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6zO;

.field public static final A01:LX/7De;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/6zO;

    invoke-direct {v3}, LX/6zO;-><init>()V

    sput-object v3, LX/7Rz;->A00:LX/6zO;

    new-instance v2, LX/6Uj;

    invoke-direct {v2}, LX/6Uj;-><init>()V

    const-string v1, "Fido.U2F_ZERO_PARTY_API"

    new-instance v0, LX/7De;

    invoke-direct {v0, v2, v3, v1}, LX/7De;-><init>(LX/6Uq;LX/6zO;Ljava/lang/String;)V

    sput-object v0, LX/7Rz;->A01:LX/7De;

    return-void
.end method

.method public static A00(Landroid/app/Activity;)LX/6V0;
    .locals 1

    new-instance v0, LX/6V0;

    invoke-direct {v0, p0}, LX/6V0;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method
