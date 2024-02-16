.class public final LX/0fk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uz;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fk;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ArO(LX/0wf;)V
    .locals 0

    return-void
.end method

.method public B6b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0fk;->A00:Ljava/lang/String;

    return-object v0
.end method
