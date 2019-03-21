.class final Lero;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final synthetic a:Leri;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic d:J

.field private final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Leri;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lero;->a:Leri;

    iput-object p2, p0, Lero;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lero;->e:Ljava/lang/String;

    iput-wide p4, p0, Lero;->d:J

    iput-object p6, p0, Lero;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lero;->a:Leri;

    invoke-virtual {v0}, Leri;->a()Lerq;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lerq;

    iget-object v0, p0, Lero;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqy;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p1, Lerq;->a:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Licn;

    iget v3, p1, Lerq;->b:I

    invoke-static {v3, v3}, Lkkp;->a(II)Lkkp;

    move-result-object v3

    sget-object v4, Lkzr;->c:Lkzr;

    invoke-direct {v2, v3, v4}, Licn;-><init>(Lkkp;Lkzr;)V

    invoke-interface {v0, v1, v2}, Lhqy;->a(Ljava/io/InputStream;Licn;)Lndp;

    move-result-object v0

    iget-object v1, p0, Lero;->a:Leri;

    iget-object v1, v1, Leri;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v1, p0, Lero;->a:Leri;

    invoke-virtual {v1}, Leri;->dismiss()V

    new-instance v1, Lerp;

    iget-object v2, p0, Lero;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lerp;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v2, Lkdb;

    invoke-direct {v2}, Lkdb;-><init>()V

    invoke-interface {v0, v1, v2}, Lndp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 15

    iget-object v13, p0, Lero;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lero;->a:Leri;

    iget-object v8, v0, Leri;->a:Lhrq;

    iget-object v9, p0, Lero;->e:Ljava/lang/String;

    iget-wide v10, p0, Lero;->d:J

    sget-object v12, Lmgh;->a:Lmgh;

    new-instance v0, Lhrm;

    iget-object v1, v8, Lhrq;->f:Loez;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhud;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lhrq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhud;

    iget-object v2, v8, Lhrq;->e:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhtk;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lhrq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhtk;

    iget-object v3, v8, Lhrq;->d:Loez;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lhrq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, v8, Lhrq;->h:Loez;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lico;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lhrq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lico;

    iget-object v5, v8, Lhrq;->c:Loez;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Licj;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lhrq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Licj;

    iget-object v6, v8, Lhrq;->b:Loez;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liws;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lhrq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liws;

    iget-object v7, v8, Lhrq;->a:Loez;

    invoke-interface {v7}, Loez;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Libf;

    const/4 v14, 0x7

    invoke-static {v7, v14}, Lhrq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Libf;

    iget-object v8, v8, Lhrq;->g:Loez;

    invoke-interface {v8}, Loez;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhur;

    const/16 v14, 0x8

    invoke-static {v8, v14}, Lhrq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhur;

    const/16 v14, 0x9

    invoke-static {v9, v14}, Lhrq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/16 v14, 0xb

    invoke-static {v12, v14}, Lhrq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmhd;

    invoke-direct/range {v0 .. v12}, Lhrm;-><init>(Lhud;Lhtk;Ljava/util/concurrent/Executor;Lico;Licj;Liws;Libf;Lhur;Ljava/lang/String;JLmhd;)V

    invoke-virtual {v13, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lero;->a:Leri;

    iget-object v1, v0, Leri;->b:Lhrt;

    iget-object v0, p0, Lero;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqy;

    invoke-interface {v1, v0}, Lhrt;->a(Lhqy;)V

    iget-object v0, p0, Lero;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqy;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkkp;->a(II)Lkkp;

    move-result-object v1

    sget-object v2, Lhsd;->n:Lhsd;

    invoke-interface {v0, v1, v2}, Lhqy;->a(Lkkp;Lhsd;)V

    iget-object v0, p0, Lero;->a:Leri;

    invoke-virtual {v0}, Leri;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lero;->b:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v1

    iput-object v1, v0, Leri;->e:Landroid/app/ProgressDialog;

    return-void
.end method
