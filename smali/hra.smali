.class final synthetic Lhra;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhqz;

.field private final b:Landroid/net/Uri;

.field private final c:Lhsd;

.field private final d:Lfhp;


# direct methods
.method constructor <init>(Lhqz;Landroid/net/Uri;Lhsd;Lfhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhra;->a:Lhqz;

    iput-object p2, p0, Lhra;->b:Landroid/net/Uri;

    iput-object p3, p0, Lhra;->c:Lhsd;

    iput-object p4, p0, Lhra;->d:Lfhp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhra;->a:Lhqz;

    iget-object v1, p0, Lhra;->b:Landroid/net/Uri;

    iget-object v2, p0, Lhra;->c:Lhsd;

    iget-object v3, p0, Lhra;->d:Lfhp;

    iget-object v0, v0, Lhqz;->y:Lhud;

    invoke-virtual {v0, v1, v2, v3}, Lhud;->a(Landroid/net/Uri;Lhsd;Lfhp;)V

    return-void
.end method
