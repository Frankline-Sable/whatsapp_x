.class public LX/6S5;
.super LX/7ym;
.source ""


# static fields
.field public static final serialVersionUID:J = -0x54ee5d040a960a30L


# instance fields
.field public final streamType:Ljava/lang/String;

.field public final videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/6v7;->A07:LX/6v7;

    invoke-direct {p0, v0}, LX/7ym;-><init>(LX/6v7;)V

    iput-object p1, p0, LX/6S5;->videoId:Ljava/lang/String;

    iput-object p2, p0, LX/6S5;->streamType:Ljava/lang/String;

    return-void
.end method