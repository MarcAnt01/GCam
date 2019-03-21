.class final Lcom;
.super Lcom/google/googlex/gcam/EncodedBlobCallback;
.source "PG"


# instance fields
.field private final synthetic a:Lcog;

.field private final synthetic b:Lcop;


# direct methods
.method constructor <init>(Lcog;Lcop;)V
    .locals 0

    iput-object p1, p0, Lcom;->a:Lcog;

    iput-object p2, p0, Lcom;->b:Lcop;

    invoke-direct {p0}, Lcom/google/googlex/gcam/EncodedBlobCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run(ILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;JII)V
    .locals 11

    sget-object v0, Lcog;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x0

    const-string v3, "Gcam merged DNG data ready: %d bytes, shotId = %d"

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom;->a:Lcog;

    invoke-static {v0}, Lcog;->a(Lcog;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmhf;->b(Z)V

    iget-object v0, p0, Lcom;->b:Lcop;

    invoke-virtual {v0}, Lcop;->f()Lmhd;

    move-result-object v0

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    const-string v1, "Got merged DNG callback but no callback present"

    invoke-static {v0, v1}, Lmhf;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom;->b:Lcop;

    invoke-virtual {v0}, Lcop;->f()Lmhd;

    move-result-object v0

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcoy;

    new-instance v0, Lcof;

    move-object v1, p2

    move-wide v2, p3

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lcof;-><init>(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;JII)V

    iget-object v1, v9, Lcoy;->a:Lcla;

    iget-object v1, v1, Lcla;->j:Lklg;

    const-string v2, "DngCallback"

    invoke-interface {v1, v2}, Lklg;->a(Ljava/lang/String;)V

    iget-object v1, v9, Lcoy;->c:Lgnx;

    iget-object v1, v1, Lgnx;->b:Lhqy;

    invoke-interface {v1}, Lhqy;->p()Lhsd;

    move-result-object v1

    sget-object v2, Lhsd;->m:Lhsd;

    if-ne v1, v2, :cond_1

    iget-object v1, v9, Lcoy;->d:Lclh;

    invoke-virtual {v1}, Lclh;->a()Lgjf;

    move-result-object v2

    invoke-static {v2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcof;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v4

    iget v7, v0, Lcof;->c:I

    iget v8, v0, Lcof;->b:I

    iget v6, v9, Lcoy;->b:I

    if-nez v4, :cond_0

    iget-object v0, v2, Lgjf;->b:Lhkl;

    invoke-interface {v0}, Lhkl;->a()V

    :goto_1
    iget-object v0, v9, Lcoy;->a:Lcla;

    iget-object v0, v0, Lcla;->j:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    return-void

    :cond_0
    sget-object v1, Lgje;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v10, 0x2d

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Called addDngImage with file size "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lgjf;->c:Lgje;

    iget-object v1, v1, Lgje;->c:Lidf;

    iget-object v3, v2, Lgjf;->a:Lhts;

    iget-object v3, v3, Lhqz;->D:Ljava/lang/String;

    sget-object v5, Lkzr;->a:Lkzr;

    invoke-virtual {v1, v3, v5}, Lidf;->a(Ljava/lang/String;Lkzr;)Ljava/io/File;

    move-result-object v3

    iget-object v1, v2, Lgjf;->c:Lgje;

    iget-object v10, v1, Lgje;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lgjg;

    move-object v5, v0

    invoke-direct/range {v1 .. v8}, Lgjg;-><init>(Lgjf;Ljava/io/File;Ljava/nio/ByteBuffer;Lkkn;III)V

    invoke-interface {v10, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iget-object v0, v9, Lcoy;->a:Lcla;

    iget-object v0, v0, Lcla;->c:Lklb;

    const-string v1, "Got onDngReady() callback with raw data but did not request it"

    invoke-interface {v0, v1}, Lklb;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
