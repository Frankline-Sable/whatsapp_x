.class public LX/9Rz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/480;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9Rz;->A01:I

    iput-object p1, p0, LX/9Rz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/8gl;I)V
    .locals 7

    const-wide/16 v4, 0x1

    iget-object v6, p0, LX/8gl;->A03:LX/35u;

    iget-object v0, p0, LX/8gl;->A02:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-virtual {v6, p1, v2, v3}, LX/35u;->A0F(IJ)V

    return-void
.end method


# virtual methods
.method public BJs(Ljava/lang/String;)V
    .locals 10

    iget v0, p0, LX/9Rz;->A01:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/9Rz;->A00:Ljava/lang/Object;

    check-cast v3, LX/8gl;

    iget-object v2, v3, LX/8gl;->A00:LX/08R;

    const-string v0, "No Internet!"

    const/4 v8, 0x0

    new-instance v1, LX/9M4;

    invoke-direct {v1, v8, v0}, LX/9M4;-><init>(ILjava/lang/String;)V

    const v4, 0x7f1223ef

    const v5, 0x7f1223ee

    iget-object v0, v3, LX/8gl;->A07:LX/959;

    const/16 v9, 0x1f4

    invoke-virtual {v0, v8, v9}, LX/959;->A00(II)I

    move-result v6

    invoke-virtual {v0, v8, v9}, LX/959;->A01(II)I

    move-result v7

    new-instance v3, LX/91c;

    invoke-direct/range {v3 .. v9}, LX/91c;-><init>(IIIIII)V

    invoke-static {v3, v1}, LX/97x;->A02(Ljava/lang/Object;Ljava/lang/Throwable;)LX/97x;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 5

    iget v0, p0, LX/9Rz;->A01:I

    if-eqz v0, :cond_0

    const/16 v4, 0x1f4

    :try_start_0
    const-string v0, "error"

    invoke-virtual {p1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v2

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " not found!"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/39J;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-virtual {v2, v0, v4}, LX/38n;->A0c(Ljava/lang/String;I)I

    move-result v3

    const-string v1, "text"

    const-string v0, "Unknown!"

    invoke-virtual {v2, v1, v0}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/9Rz;->A00:Ljava/lang/Object;

    check-cast v1, LX/8gl;

    new-instance v0, LX/9M4;

    invoke-direct {v0, v3, v2}, LX/9M4;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0, v3}, LX/8gl;->A0B(Ljava/lang/Throwable;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/9Rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/8gl;

    invoke-virtual {v0, v1, v4}, LX/8gl;->A0B(Ljava/lang/Throwable;I)V

    :cond_0
    return-void
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 10

    iget v0, p0, LX/9Rz;->A01:I

    if-eqz v0, :cond_7

    :try_start_0
    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v2

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " not found!"

    invoke-static {v1, v0}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/39J;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-virtual {v2, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v3

    invoke-static {v0, v1}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/39J;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, LX/38n;->A0c(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "redirection_type"

    invoke-virtual {v3, v0, v1}, LX/38n;->A0c(Ljava/lang/String;I)I

    move-result v8

    iget-object v4, p0, LX/9Rz;->A00:Ljava/lang/Object;

    check-cast v4, LX/8gl;

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    const/4 v0, 0x2

    if-eq v8, v3, :cond_2

    if-ne v8, v0, :cond_1

    invoke-static {v4, v3}, LX/9Rz;->A00(LX/8gl;I)V

    goto :goto_0

    :cond_0
    invoke-static {v4, v1}, LX/9Rz;->A00(LX/8gl;I)V

    :cond_1
    const-string v1, "ViralityLinkViewModel"

    const-string v0, "postSuccessResult: unsupported redirection type"

    invoke-static {v1, v0}, LX/8fX;->A1R(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v4, v0}, LX/9Rz;->A00(LX/8gl;I)V

    :goto_0
    iget-object v2, v4, LX/8gl;->A00:LX/08R;

    iget-object v1, v4, LX/8gl;->A07:LX/959;

    instance-of v0, v1, LX/8rk;

    const v4, 0x7f1223e4

    if-eqz v0, :cond_4

    if-ne v8, v3, :cond_3

    const v4, 0x7f1203d0

    :goto_1
    const v5, 0x7f1203cf

    goto :goto_2

    :cond_3
    const v5, 0x7f1223e3

    if-ne v8, v3, :cond_5

    goto :goto_1

    :cond_4
    const v5, 0x7f1223e3

    :cond_5
    :goto_2
    invoke-virtual {v1, v8, v9}, LX/959;->A00(II)I

    move-result v6

    invoke-virtual {v1, v8, v9}, LX/959;->A01(II)I

    move-result v7

    new-instance v3, LX/91c;

    invoke-direct/range {v3 .. v9}, LX/91c;-><init>(IIIIII)V

    invoke-static {v3}, LX/97x;->A01(Ljava/lang/Object;)LX/97x;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Status is "

    invoke-static {v0, v1, v2}, LX/000;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const/16 v0, 0x1f4

    invoke-virtual {v4, v1, v0}, LX/8gl;->A0B(Ljava/lang/Throwable;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/9Rz;->A00:Ljava/lang/Object;

    check-cast v1, LX/8gl;

    const/16 v0, 0x1f4

    invoke-virtual {v1, v2, v0}, LX/8gl;->A0B(Ljava/lang/Throwable;I)V

    :cond_7
    return-void
.end method
