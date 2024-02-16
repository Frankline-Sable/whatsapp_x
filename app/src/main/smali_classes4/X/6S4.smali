.class public LX/6S4;
.super LX/7ym;
.source ""


# static fields
.field public static final serialVersionUID:J = 0xb8fc4d224c02L


# instance fields
.field public final foundAndRemoved:Z

.field public final videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, LX/6v7;->A05:LX/6v7;

    invoke-direct {p0, v0}, LX/7ym;-><init>(LX/6v7;)V

    iput-object p1, p0, LX/6S4;->videoId:Ljava/lang/String;

    iput-boolean p2, p0, LX/6S4;->foundAndRemoved:Z

    return-void
.end method
