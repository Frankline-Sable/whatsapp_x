.class public final synthetic LX/3L3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/434;


# instance fields
.field public final synthetic A00:LX/373;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/373;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3L3;->A00:LX/373;

    iput-boolean p2, p0, LX/3L3;->A01:Z

    return-void
.end method


# virtual methods
.method public final BjX(LX/373;)V
    .locals 7

    iget-object v5, p0, LX/3L3;->A00:LX/373;

    iget-boolean v4, p0, LX/3L3;->A01:Z

    iget-boolean v0, p1, LX/373;->A1A:Z

    if-eqz v0, :cond_0

    iget-wide v2, p1, LX/373;->A0K:J

    iget-wide v0, v5, LX/373;->A0K:J

    cmp-long v6, v2, v0

    if-nez v6, :cond_0

    iget-object v1, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v1, LX/30h;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/30h;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v5, LX/373;->A0D:I

    invoke-virtual {p1, v0}, LX/373;->A1N(I)V

    iget v0, p1, LX/373;->A05:I

    if-lez v0, :cond_0

    if-eqz v4, :cond_0

    iget-wide v2, v5, LX/373;->A0J:J

    invoke-static {v0}, LX/0yH;->A0A(I)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0yM;->A0c(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/373;->A0q:Ljava/lang/Long;

    :cond_0
    return-void
.end method
