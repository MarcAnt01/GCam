.class final synthetic Lcjh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcjg;

.field private final b:Lcjl;


# direct methods
.method constructor <init>(Lcjg;Lcjl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjh;->a:Lcjg;

    iput-object p2, p0, Lcjh;->b:Lcjl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, Lcjh;->a:Lcjg;

    iget-object v2, p0, Lcjh;->b:Lcjl;

    iget-object v0, v1, Lcjg;->d:Lnef;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnef;

    invoke-virtual {v2}, Lcjl;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnbp;->a(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcjg;->e:Lnef;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnef;

    invoke-virtual {v2}, Lcjl;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Object;)Z

    return-void
.end method
