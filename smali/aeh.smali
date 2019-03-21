.class final Laeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Laee;

.field private final synthetic b:I

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/RuntimeException;

.field private final synthetic e:I


# direct methods
.method constructor <init>(Laee;Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Laeh;->a:Laee;

    iput-object p2, p0, Laeh;->d:Ljava/lang/RuntimeException;

    iput-object p3, p0, Laeh;->c:Ljava/lang/String;

    iput p4, p0, Laeh;->b:I

    iput p5, p0, Laeh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Laeh;->a:Laee;

    iget-object v0, v0, Laee;->a:Laej;

    iget-object v1, p0, Laeh;->d:Ljava/lang/RuntimeException;

    iget-object v2, p0, Laeh;->c:Ljava/lang/String;

    iget v3, p0, Laeh;->b:I

    iget v4, p0, Laeh;->e:I

    invoke-interface {v0, v1, v2, v3, v4}, Laej;->a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V

    return-void
.end method
