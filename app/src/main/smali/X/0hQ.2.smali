.class public final synthetic LX/0hQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0u2;


# instance fields
.field public final synthetic A00:LX/4a4;

.field public final synthetic A01:LX/41E;


# direct methods
.method public synthetic constructor <init>(LX/4a4;LX/41E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0hQ;->A01:LX/41E;

    iput-object p1, p0, LX/0hQ;->A00:LX/4a4;

    return-void
.end method

.method public static synthetic A00(LX/4a4;LX/41E;)V
    .locals 0

    invoke-static {p0, p1}, LX/0hQ;->A01(LX/4a4;LX/41E;)V

    return-void
.end method

.method public static synthetic A01(LX/4a4;LX/41E;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LX/5Z9;->A01:LX/5Z9;

    invoke-static {p0, v0, p1}, LX/5YT;->A00(LX/4a4;LX/5Z9;LX/41E;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final BU2()V
    .locals 2

    iget-object v1, p0, LX/0hQ;->A01:LX/41E;

    iget-object v0, p0, LX/0hQ;->A00:LX/4a4;

    invoke-static {v0, v1}, LX/0hQ;->A00(LX/4a4;LX/41E;)V

    return-void
.end method
