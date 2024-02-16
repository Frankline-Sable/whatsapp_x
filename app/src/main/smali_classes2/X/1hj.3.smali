.class public LX/1hj;
.super LX/1gb;
.source ""

# interfaces
.implements LX/49y;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(LX/30h;J)V
    .locals 1

    const/16 v0, 0x2f

    invoke-direct {p0, p1, v0, p2, p3}, LX/1gb;-><init>(LX/30h;BJ)V

    return-void
.end method


# virtual methods
.method public synthetic B31()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "peer_msg"

    return-object v0
.end method
