.class public final LX/7Iq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Iq;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, p0, LX/7Iq;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/7YI;->A01(Ljava/lang/String;)LX/7Uh;

    move-result-object v1

    new-array v0, v2, [LX/8T4;

    invoke-virtual {v1, p1, v0}, LX/7Uh;->A01(Ljava/lang/String;[LX/8T4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/6gU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
