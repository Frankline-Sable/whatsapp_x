.class public final LX/83v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AsW(LX/8d3;)LX/8VI;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/8AR;

    invoke-direct {v1, v0, p1}, LX/8AR;-><init>(LX/8Wq;LX/8d3;)V

    new-instance v0, LX/8GN;

    invoke-direct {v0, v1}, LX/8GN;-><init>(LX/8cW;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SharingStarted.Lazily"

    return-object v0
.end method
