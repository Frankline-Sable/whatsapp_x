.class public LX/6S6;
.super LX/7ym;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x46d1963c41019c84L


# instance fields
.field public final ready:Z

.field public final renderMode:Ljava/lang/String;

.field public final steamType:Ljava/lang/String;

.field public final videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, LX/6v7;->A06:LX/6v7;

    invoke-direct {p0, v0}, LX/7ym;-><init>(LX/6v7;)V

    iput-object p1, p0, LX/6S6;->videoId:Ljava/lang/String;

    iput-object p2, p0, LX/6S6;->steamType:Ljava/lang/String;

    iput-object p3, p0, LX/6S6;->renderMode:Ljava/lang/String;

    iput-boolean v1, p0, LX/6S6;->ready:Z

    return-void
.end method
