.class public final synthetic LX/7pZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/426;


# instance fields
.field public final synthetic A00:LX/7Mj;

.field public final synthetic A01:LX/7Ti;

.field public final synthetic A02:LX/7Gn;

.field public final synthetic A03:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(LX/7Mj;LX/7Ti;LX/7Gn;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7pZ;->A00:LX/7Mj;

    iput-object p2, p0, LX/7pZ;->A01:LX/7Ti;

    iput-object p3, p0, LX/7pZ;->A02:LX/7Gn;

    iput-object p4, p0, LX/7pZ;->A03:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final BA8(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "onLoadError"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
