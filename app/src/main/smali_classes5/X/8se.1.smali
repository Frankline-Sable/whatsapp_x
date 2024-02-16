.class public LX/8se;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:LX/95o;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/95o;Ljava/lang/Runnable;Ljava/lang/String;IJJ)V
    .locals 1

    const/16 v0, 0xf

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p3, p0, LX/8se;->A06:Ljava/lang/String;

    iput p4, p0, LX/8se;->A01:I

    iput-wide p5, p0, LX/8se;->A02:J

    iput-wide p7, p0, LX/8se;->A03:J

    iput v0, p0, LX/8se;->A00:I

    iput-object p1, p0, LX/8se;->A04:LX/95o;

    iput-object p2, p0, LX/8se;->A05:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/8se;->A04:LX/95o;

    invoke-static {v0}, LX/95o;->A01(LX/95o;)LX/391;

    move-result-object v0

    iget-object v1, p0, LX/8se;->A06:Ljava/lang/String;

    iget v2, p0, LX/8se;->A01:I

    iget-wide v4, p0, LX/8se;->A02:J

    iget-wide v6, p0, LX/8se;->A03:J

    iget v3, p0, LX/8se;->A00:I

    invoke-virtual/range {v0 .. v7}, LX/391;->A0k(Ljava/lang/String;IIJJ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/8se;->A05:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
