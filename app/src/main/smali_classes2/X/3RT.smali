.class public final LX/3RT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43P;
.implements LX/49l;
.implements LX/49u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic Arg(LX/2qc;LX/373;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "buildProtobufMessage() must never be called."

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    return-void
.end method

.method public synthetic BYe(LX/2sL;)LX/373;
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "parseProtobufMessage() must never be called."

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
