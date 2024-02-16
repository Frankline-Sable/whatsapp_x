.class public final LX/0TO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0sK;

.field public static final A01:LX/8Wp;

.field public static final synthetic A02:LX/0TO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0TO;

    invoke-direct {v0}, LX/0TO;-><init>()V

    sput-object v0, LX/0TO;->A02:LX/0TO;

    const-class v0, LX/0vl;

    invoke-static {v0}, LX/7Rj;->A00(Ljava/lang/Class;)LX/8cl;

    move-result-object v0

    invoke-interface {v0}, LX/8cl;->B6T()Ljava/lang/String;

    sget-object v0, LX/0px;->A00:LX/0px;

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    sput-object v0, LX/0TO;->A01:LX/8Wp;

    sget-object v0, LX/0gA;->A00:LX/0gA;

    sput-object v0, LX/0TO;->A00:LX/0sK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
