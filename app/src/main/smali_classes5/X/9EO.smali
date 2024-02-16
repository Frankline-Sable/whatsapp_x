.class public final synthetic LX/9EO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Nu;


# instance fields
.field public final synthetic A00:LX/93g;

.field public final synthetic A01:[B


# direct methods
.method public synthetic constructor <init>(LX/93g;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9EO;->A00:LX/93g;

    iput-object p2, p0, LX/9EO;->A01:[B

    return-void
.end method


# virtual methods
.method public final BSv(LX/92R;)V
    .locals 3

    iget-object v2, p0, LX/9EO;->A00:LX/93g;

    iget-object v0, p0, LX/9EO;->A01:[B

    invoke-virtual {p1, v0}, LX/92R;->A01([B)LX/38n;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/93g;->A00(LX/36b;LX/38n;)V

    return-void
.end method
