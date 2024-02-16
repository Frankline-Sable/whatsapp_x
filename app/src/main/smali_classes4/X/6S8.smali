.class public LX/6S8;
.super LX/7ym;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x284a4c9852312267L


# instance fields
.field public final currentLatencyLevel:LX/6uM;

.field public final decisionReasons:Ljava/lang/String;

.field public final targetBuffer:I

.field public final targetLatencyLevel:LX/6uM;

.field public final timeMs:J

.field public final videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6uM;LX/6uM;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 1

    sget-object v0, LX/6v7;->A03:LX/6v7;

    invoke-direct {p0, v0}, LX/7ym;-><init>(LX/6v7;)V

    iput-wide p6, p0, LX/6S8;->timeMs:J

    iput-object p3, p0, LX/6S8;->videoId:Ljava/lang/String;

    iput-object p2, p0, LX/6S8;->currentLatencyLevel:LX/6uM;

    iput-object p1, p0, LX/6S8;->targetLatencyLevel:LX/6uM;

    iput-object p4, p0, LX/6S8;->decisionReasons:Ljava/lang/String;

    iput p5, p0, LX/6S8;->targetBuffer:I

    return-void
.end method
