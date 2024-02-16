.class public LX/4Al;
.super LX/2zc;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/4Al;->A03:I

    iput-object p2, p0, LX/4Al;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/4Al;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/4Al;->A02:Ljava/lang/Object;

    invoke-direct {p0}, LX/2zc;-><init>()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, LX/4Al;->A03:I

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v15, v0, LX/4Al;->A01:Ljava/lang/Object;

    check-cast v15, LX/2Os;

    iget-object v1, v0, LX/4Al;->A02:Ljava/lang/Object;

    check-cast v1, LX/2dW;

    iget v4, v1, LX/2dW;->A00:I

    iget-object v12, v1, LX/2dW;->A04:Ljava/lang/String;

    iget v3, v1, LX/2dW;->A02:I

    iget v2, v1, LX/2dW;->A01:I

    iget-object v13, v1, LX/2dW;->A05:Ljava/lang/String;

    iget-object v14, v1, LX/2dW;->A03:Ljava/lang/String;

    const/4 v1, 0x7

    int-to-long v4, v4

    int-to-long v6, v3

    int-to-long v8, v2

    int-to-long v10, v1

    invoke-static/range {v4 .. v15}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIIIIOOOO(JJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Error : Could not enqueue upload request in wa-msys."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v11, v0, LX/4Al;->A01:Ljava/lang/Object;

    check-cast v11, LX/2Or;

    iget-object v1, v0, LX/4Al;->A02:Ljava/lang/Object;

    check-cast v1, LX/2eP;

    iget v12, v1, LX/2eP;->A01:I

    iget v2, v1, LX/2eP;->A00:I

    iget-object v10, v1, LX/2eP;->A06:Ljava/lang/String;

    iget-object v9, v1, LX/2eP;->A05:Ljava/lang/String;

    iget-object v8, v1, LX/2eP;->A03:Ljava/lang/String;

    iget-object v7, v1, LX/2eP;->A08:[B

    iget-object v6, v1, LX/2eP;->A07:[B

    iget-object v5, v1, LX/2eP;->A09:[B

    iget-object v4, v1, LX/2eP;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/2eP;->A04:Ljava/lang/String;

    const/4 v1, 0x7

    int-to-long v12, v12

    int-to-long v14, v2

    int-to-long v1, v1

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v23, v11

    move-object/from16 v24, v7

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v18, v10

    move-wide/from16 v16, v1

    invoke-static/range {v12 .. v26}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIIIOOOOOOOOO(JJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v1, "Error: Could not enqueue download request in wa-msys"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x11

    invoke-static {v3, v1, v2}, LX/37T;->A00(Ljava/lang/String;IZ)LX/37T;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, LX/2zc;->A02(Ljava/lang/Object;)V

    return-void
.end method
