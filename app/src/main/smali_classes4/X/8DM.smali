.class public final LX/8DM;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# static fields
.field public static final A00:LX/8DM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8DM;

    invoke-direct {v0}, LX/8DM;-><init>()V

    sput-object v0, LX/8DM;->A00:LX/8DM;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v1, 0xc

    new-instance v0, LX/064;

    invoke-direct {v0, v1}, LX/064;-><init>(I)V

    return-object v0
.end method
