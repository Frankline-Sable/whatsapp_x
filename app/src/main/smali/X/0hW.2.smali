.class public LX/0hW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0u3;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hW;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public BEA(LX/0H2;LX/0Ck;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0hW;->A00:Ljava/lang/String;

    return-object v0
.end method