.class public final LX/83u;
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
    .locals 3

    sget-object v2, LX/6u3;->A01:LX/6u3;

    const/4 v1, 0x1

    new-instance v0, LX/6Ll;

    invoke-direct {v0, v2, v1}, LX/6Ll;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SharingStarted.Eagerly"

    return-object v0
.end method
