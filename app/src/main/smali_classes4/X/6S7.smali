.class public LX/6S7;
.super LX/7ym;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x46d1963c41019c85L


# instance fields
.field public final errorCode:Ljava/lang/String;

.field public final errorDetails:Ljava/lang/String;

.field public final errorDomain:Ljava/lang/String;

.field public final videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/6v7;->A04:LX/6v7;

    invoke-direct {p0, v0}, LX/7ym;-><init>(LX/6v7;)V

    iput-object p1, p0, LX/6S7;->videoId:Ljava/lang/String;

    iput-object p2, p0, LX/6S7;->errorDomain:Ljava/lang/String;

    iput-object p3, p0, LX/6S7;->errorCode:Ljava/lang/String;

    iput-object p4, p0, LX/6S7;->errorDetails:Ljava/lang/String;

    return-void
.end method
